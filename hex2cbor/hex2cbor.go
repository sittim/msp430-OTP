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

// input file hex line
type bin_line struct {
	data_len byte
	offset   uint32
	r_type   byte
	data     []byte
	crs      uint16
}

type in_bin_data struct {
	line []bin_line
}

var InBinData in_bin_data

// -----------------------------------------------------------------------------
// Convert Hex to array of bytes
func hex2bytes(data string) []byte {

	out, err := hex.DecodeString(data)

	if err != nil {
		println("Error Converting Hex\n")
		println("Hex Data: ", data, "\n")
		os.Exit(1)
	}
	return out
}

// -----------------------------------------------------------------------------
// Convert a line from Intex Hex to bin_line struct
func hex2bin_line(data string) bin_line {

	//|--|----|--|-------------------------------------------|--|
	// |  |    |   ^ Data [9:9 + (record size * 2)]           ^ Checksum[]
	// |  |   ^ Record Type [7:9]
	// |  ^ Address [3:7]
	// ^ record size [1:3]

	var HexLine bin_line

	var bt []byte

	// Decode Length
	bt = hex2bytes(data[1:3])

	HexLine.data_len = bt[0]

	// Decode Address
	bt = hex2bytes(data[3:7]) // Decode

	HexLine.offset = uint32(binary.BigEndian.Uint16(bt))

	bt = hex2bytes(data[7:9])

	HexLine.r_type = bt[0]

	slice_end := 9 + (HexLine.data_len * 2)

	HexLine.data = hex2bytes(data[9:slice_end])

	fmt.Println("Line: ", data, "\nData Len: ", HexLine.data_len,
		"Address: ", HexLine.offset, ", r type: ", HexLine.r_type)

	fmt.Printf("Len: %d, Data: %v\n", len(HexLine.data), HexLine.data)

	// var mem_adr uint16

	// buf := bytes.NewReader(mem_adr_bytes)

	// _ = binary.Read(buf, binary.LittleEndian, &mem_adr)

	// println("Line: ", data, ", [1:2]: ", data[1:3], ", Len: ", length[0],
	// 	", Addres Hex: ", buf[0], ", Address: ", mem_adr, "\n")
	//
	return HexLine
}

// keeps track of reading data
// type cbor struct {
// 	max_sec_len int64
// }

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

	for scanner.Scan() {
		line := scanner.Text()
		if line[0] != ':' {
			fmt.Println("Expecting ':' at the begining of each line\n")
			os.Exit(50)
		}
		hex2bin_line(line)

	}
}

// example1
// import "strconv"
// func Convert(data []byte) (uint32, error) {
// 	v, err := strconv.ParseUint(string(data), 10, 32)
// 	if err != nil {
// 		return 0, err
// 	}
// 	return uint32(v), nil
// }
// // example2
