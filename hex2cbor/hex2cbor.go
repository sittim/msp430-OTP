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

	"github.com/howeyc/crc16"
	"github.com/ugorji/go/codec"
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

// cbor section overhead
// (2) 4:2                 -- Array of length 2
// (2)     0:26            -- uint32_t -> Memry location of first byte
// (4)         0xa365      -- The memory location
// (2)     2:26            -- Array with uint32_t additional info
// (2)         20          -- 20 bytes of data
// (len(data))     ...     -- .. the 20 bytes of data
// 2+2+4+2+2+len(data) = 12+len(data)
const SEC_OVERHEAD = 12

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
		fmt.Printf(">>>>> Error:\n")
		fmt.Printf("Expecting Checksum: %x, checksum is %x\n", checksum, ln.crc)
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
		}

	}
}

// *****************************************************************************
// Struct contains continious Section of Memroy
// *****************************************************************************
type Section struct {
	Address uint32 // Memroy Location
	Data    []byte // Data
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
	return uint(SEC_OVERHEAD + len(sec.Data))
}

// -----------------------------------------------------------------------------
// Add record to section
// returns true if the current record has been handled, false if the record is
// not continues with the section (i.e. there is memroy gap)
func (sec *Section) add_record(rec BinRecord) bool {
	// Check if the record type needs skipping
	if rec.r_type != 0 {
		return true // This record can be skipped
	}

	// ----- Special case, the section is empty
	if len(sec.Data) == 0 {
		sec.Address = rec.address
	} else {
		// Check if the data is continious
		next_address := sec.Address + uint32(len(sec.Data)) // Calc next address

		if next_address != rec.address {
			return false // Not continious
		}
	}

	// Add The data
	sec.Data = append(sec.Data, rec.data...)

	return true // Normal
}

// *****************************************************************************
// Data Unit
// *****************************************************************************
type DataUnit struct {
	Sect []Section // Slice of slices of Sections
}

// -----------------------------------------------------------------------------
func NewDataUnit() *DataUnit {
	du := new(DataUnit)
	sec := new(Section)
	du.Sect = append(du.Sect, *sec)
	return du
}

// -----------------------------------------------------------------------------
// return pointer to last section
func (du *DataUnit) last_sec() *Section {
	return &(du.Sect[len(du.Sect)-1])
}

// -----------------------------------------------------------------------------
// Calculate room in the Data Unit
func (du *DataUnit) room(max_len uint) uint {
	var length uint
	length = 0
	for _, sec := range du.Sect {
		length += sec.length()
	}

	length += 8 // 2 for 4:25, 2 for element count, 2 for uint16_t, to for CRC16

	return max_len - length
}

// -----------------------------------------------------------------------------
// Add record to the Data Unit
func (du *DataUnit) add_record(rec BinRecord, max_len uint) bool {
	du_room := du.room(max_len)

	// Check if the record will fit into data unit
	if du_room >= uint(rec.data_len) {
		if du.last_sec().add_record(rec) == true {
			return true // Added record to las section
		}
	} else {
		return false // Not enough room
	}

	// add the record
	if du_room >= uint(rec.data_len)+SEC_OVERHEAD {
		var new_sec Section
		new_sec.add_record(rec)
		du.Sect = append(du.Sect, new_sec)
		return true
	} else {
		return false
	}

}

// *****************************************************************************
// File
// *****************************************************************************
type File struct {
	du         []DataUnit // Slice of slices of Sections
	max_du_len uint
}

// -----------------------------------------------------------------------------
func NewFile(max_data_unit_len uint) *File {
	fl := new(File)
	fl.max_du_len = max_data_unit_len
	du := NewDataUnit()
	fl.du = append(fl.du, *du)
	return fl
}

// -----------------------------------------------------------------------------
// Returns the pointer to last record
func (file *File) last_du() *DataUnit {
	return &(file.du[len(file.du)-1])
}

// -----------------------------------------------------------------------------
// Add bin record to File
func (fl *File) add_record(rec BinRecord) bool {
	if fl.last_du().add_record(rec, fl.max_du_len) == false {
		du := NewDataUnit()
		fl.du = append(fl.du, *du)
		if fl.last_du().add_record(rec, fl.max_du_len) == false {
			return false
		}
	}
	return true
}

// ----------------------------------------------------------------------------
// Main Function
func main() {

	// Handle Arguments
	args := os.Args

	if len(args) == 0 {
		fmt.Println("At least file name is needed")
		os.Exit(1)
	}

	max_sec := flag.Uint("max_sec", 940, "Maximum Section Size")

	outFile := flag.String("of", args[1], "Output File, CBOR")

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

	fl := NewFile(*max_sec)

	bd := new(BinData)

	// Add each line to the scanner
	for scanner.Scan() {
		line := scanner.Text()
		if line[0] != ':' {
			fmt.Println("Expecting ':' at the begining of each line\n")
			os.Exit(50)
		}
		bd.push_line(line)
	}

	bd.correct_address()

	for _, rec := range bd.line {
		if fl.add_record(rec) == false {
			fmt.Println("Record Add Error")
		}
	}

	os.Remove(*outFile + ".cbor")

	f, err := os.Create(*outFile + ".cbor")

	// cbor buffer
	var b []byte = make([]byte, 0, 4096)

	h := new(codec.CborHandle)
	h.StructToArray = true

	for idx, du := range fl.du {
		codec.NewEncoderBytes(&b, h).Encode(du)
		fmt.Fprintf(f, ">>>%d:%d\n", idx+1, len(fl.du))

		fmt.Fprintf(f, "%s%04x\n",
			hex.EncodeToString(b),
			crc16.ChecksumCCITT(b))

		b = nil
	}

	// ioutil.WriteFile(*outFile+".cbor", d1, 0644)

	fmt.Println(*outFile)
}
