// Licence: See LICENCE file
//
package main

import (
	"bufio"
	"encoding/binary"
	"encoding/hex"
	"flag"
	"fmt"
	"os"
)

// *****************************************************************************
// BinRecord is the struct that contains the data for each of the linex in the
// Intel file.
// *****************************************************************************
// input file hex line
type BinRecord struct {
	data_len byte
	address  uint32
	r_type   byte
	data     []byte
	crc      byte
}

// -----------------------------------------------------------------------------
// Print out a BinRecord
func (l *BinRecord) Print() {
	fmt.Printf("Len: 0x%x, Addr: 0x%x, Type: %d, %v\n", l.data_len, l.address,
		l.r_type, l.data)
}

// -----------------------------------------------------------------------------
// Convert a line from Intel Hex to BinRecord struct
func (ln *BinRecord) hex2bin_line(data string) {

	//|--|----|--|-------------------------------------------|--|
	// |  |    |   ^ Data [9:9 + (record size * 2)]           ^ Checksum[]
	// |  |   ^ Record Type [7:9]
	// |  ^ Address [3:7]
	// ^ record size [1:3]

	// Convert to bytes
	bt, err := hex.DecodeString(data[1:])

	if err != nil {
		println("Error Converting Hex\n")
		println("Hex Data: ", data, "\n")
		os.Exit(1)
	}

	ln.data_len = bt[0]

	ln.address = uint32(binary.BigEndian.Uint16(bt[1:3]))

	ln.r_type = bt[3]

	// Verify that only supported record types are in the hex file
	// NOTE: other record types may need to be supported
	if (ln.r_type >= 0x02) && (ln.r_type != 0x4) {
		fmt.Println(">>>>>>> Record Type: ", ln.r_type, " is Not supported")
		fmt.Println(data)
		os.Exit(1)
	}

	slice_end := 4 + ln.data_len

	ln.data = bt[4:slice_end]

	ln.crc = bt[slice_end]

	var sum uint64

	// ----- Calculate the checksum
	// Calculate the sum
	for _, element := range bt[0 : len(bt)-1] {
		sum = sum + uint64(element)
	}

	// extract the LSB
	b := make([]byte, 8)
	binary.BigEndian.PutUint64(b, uint64(sum))

	// Calculate the two complements
	checksum := ^(b[7]) + 1

	// Verify Checksum
	if checksum != ln.crc {
		println("Checksum is not matching\n")
		os.Exit(1)
	}
}

// *****************************************************************************
// Struct contains the binary data
// *****************************************************************************
type BinData struct {
	line []BinRecord
}

// -----------------------------------------------------------------------------
// Add line to the BinRecord Array
func (bd *BinData) push_line(data string) {
	var bl BinRecord
	bl.hex2bin_line(data)
	bd.line = append(bd.line, bl)
}

// -----------------------------------------------------------------------------
// Takes into consideration the 0x4 record types
func (bd *BinData) correct_address() {
	var upper_mem uint32
	upper_mem = 0 // Init upper Memory location
	for itr, bdl := range bd.line {
		switch {
		case bdl.r_type == 0x0:
			bd.line[itr].address = bdl.address + upper_mem // add the upper memeory
			// Handle the address
		case bdl.r_type == 0x1:
			// Do nothing for now
		case bdl.r_type == 0x4:
			upper_mem = uint32(binary.BigEndian.Uint16(bdl.data[0:2]))
			upper_mem = upper_mem << 16
			fmt.Printf("Itr: %d, Upper Memory: %x\n", itr, upper_mem)
		}

	}
}

// *****************************************************************************
// Struct contains continious Section of Memroy
// *****************************************************************************
type Section struct {
	address uint32 // Memroy Location
	data    []byte // Data
}

// -----------------------------------------------------------------------------
// Returns the length of CBOR section in bytes
// (2) 4:2                 -- Array of length 2
// (2)     0:26            -- uint32_t -> Memry location of first byte
// (4)         0xa365      -- The memory location
// (2)     2:26            -- Array with uint32_t additional info
// (2)         20          -- 20 bytes of data
// (len(data))     ...     -- .. the 20 bytes of data
// 2+2+4+2+2+len(data) = 12+len(data)
func (sec *Section) length() uint {
	return uint(8 + len(sec.data))
}

// -----------------------------------------------------------------------------
// Add record
func (sec *Section) add_record(rec BinRecord, max_len uint) bool {
	// Check if the record type needs skipping
	if rec.r_type != 0 {
		return true // This record can be skipped
	}

	// Check if the record will fit into section
	if (max_len - sec.length()) < uint(rec.data_len) {
		return false // Not enough room
	}

	// Check if the data is continious
	next_address := sec.address + uint32(len(sec.data)) // Calc next address

	if (next_address != rec.address) && (len(sec.data) != 0) {
		return false // Not continious
	}

	// Add The data
	sec.data = append(sec.data, rec.data...)

	return true
}

// *****************************************************************************
// Data Unit
// *****************************************************************************
type DataUnit struct {
	sect        []Section
	max_sec_len uint
}

// -----------------------------------------------------------------------------
// Add section to Data Unit
func (du *DataUnit) add(rec BinRecord) {

	du.sect = append(du.sect, sec)
}

// -----------------------------------------------------------------------------
// Calculate room in the Data Unit
func (du *DataUnit) room() uint {
	var length uint
	length = 0
	for _, sec := range du.sect {
		length += sec.length()
	}
	return du.max_sec_len - length
}

// ----------------------------------------------------------------------------
// Main Function
func main() {

	// Handle Arguments
	args := os.Args

	// max_sec := flag.Int("max_sec", 940, "Maximum Section Size")

	// outFile := flag.String("of", "name", "Output File, CBOR")

	flag.Parse()

	if len(flag.Args()) == 0 {
		flag.Usage()
		os.Exit(50)
	}

	// Read in the file

	file, err := os.Open(args[1]) // For read access.

	defer file.Close()

	if err != nil {
		fmt.Println("Input File Name is required\n")
		flag.Usage()
		os.Exit(50)
	}

	scanner := bufio.NewScanner(file)

	var BD BinData

	// Add each line to the scanner
	for scanner.Scan() {
		line := scanner.Text()
		if line[0] != ':' {
			fmt.Println("Expecting ':' at the begining of each line\n")
			os.Exit(50)
		}
		BD.push_line(line)
	}

	BD.correct_address()

	for _, ln := range BD.line {
		ln.Print()
	}
}
