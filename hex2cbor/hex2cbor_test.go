// Licence: See LICENCE file
//
package main

import (
	"bytes"
	"encoding/hex"
	"fmt"
	"testing"

	"github.com/howeyc/crc16"
	"github.com/ugorji/go/codec"
)

// :10 1000 00 053C80001210FF3FFF3FFF3F30405210 71

// -----------------------------------------------------------------------------
// Test reading the record and convertion it to line
func TestHex2bin_line(t *testing.T) {
	line1 := ":10100000053C80001210FF3FFF3FFF3F3040521071"

	var ln1 BinRecord

	ln1.hex2bin_line(line1)

	if ln1.data_len != 16 {
		t.Error("Expecting 16, got ", ln1.data_len)
	}

	if ln1.address != 0x1000 {
		t.Error("Expecting 4016, got ", ln1.address)
	}

	if ln1.r_type != 0 {
		t.Error("Expecting 0, got ", ln1.r_type)
	}

	data1 := []byte{0x05, 0x3C, 0x80, 0x00, 0x12, 0x10, 0xFF, 0x3F, 0xFF,
		0x3F, 0xFF, 0x3F, 0x30, 0x40, 0x52, 0x10}

	if bytes.Compare(data1[0:], ln1.data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", data1, ln1.data)
	}

	if ln1.crc != 0x71 {
		t.Error("Expecting 0x71, got ", ln1.crc)
	}

	// Test the record type 4
	line2 := ":020000040001F9"

	var ln2 BinRecord

	ln2.hex2bin_line(line2)

	if ln2.data_len != 2 {
		t.Error("Expecting 2, got ", ln2.data_len)
	}

	if ln2.address != 0x0000 {
		t.Error("Expecting 0x0000, got ", ln2.address)
	}

	if ln2.r_type != 0x4 {
		t.Error("Expecting 0x4, got ", ln2.r_type)
	}

	data2 := []byte{0x00, 0x01}

	if bytes.Compare(data2[0:], ln2.data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", data2, ln2.data)
	}

	if ln2.crc != 0xF9 {
		t.Error("Expecting 0xF9, got ", ln2.crc)
	}
}

// -----------------------------------------------------------------------------
// Test address correction for record type 0x04
func TestCorrectAddress(t *testing.T) {
	line1 := ":10100000053C80001210FF3FFF3FFF3F3040521071"
	line2 := ":020000040001F9"
	line3 := ":200000006A14B1000800C90DCA0EC80C0A930220099307240A9307343C400B00B113AA24B0"
	line4 := ":20002000023C19430A43CC09CD0A3E420F43B113C61E3C420D430C8E0D7F02203C920224A9"

	var bd BinData

	bd.push_line(line1)
	bd.push_line(line2)
	bd.push_line(line3)
	bd.push_line(line4)

	if bd.line[2].address != 0x0000 {
		t.Errorf("Expecting 0x0, got %x\n", bd.line[2].address)
	}

	if bd.line[3].address != 0x0020 {
		t.Errorf("Expecting 0x20, got %x\n", bd.line[3].address)
	}

	if len(bd.line) != 4 {
		t.Error("Did not add proper number of records")
	}

	bd.correct_address()

	if bd.line[2].address != 0x10000 {
		t.Errorf("Expecting 0x10000, got %x\n", bd.line[2].address)
	}

	if bd.line[3].address != 0x10020 {
		t.Errorf("Expecting 0x10020, got %x\n", bd.line[3].address)
	}
}

// -----------------------------------------------------------------------------
// Test adding of a record
func TestAddRecord(t *testing.T) {
	// ---- Add Lines
	r0 := ":10100000053C80001210FF3FFF3FFF3F3040521071" // start
	r1 := ":10101000053C80001210FFCDFF3FFF3F30405210d3" // continious
	r2 := ":020000040001F9"
	r3 := ":100000006A14B1000800C90DCA0EC80C0A93022078" // start
	r4 := ":10001000023C19430A43CC00123456920F43B113E9" // Continious
	r5 := ":10002000023C191234569872CD0A3E420F43B11366" // Continous
	r6 := ":10004000023C19430A43CC091235A3420F43B113B2" // Start
	r7 := ":10006000023C19430A43CC09CD0A3E4204892113BC" // Continious

	var bd BinData

	bd.push_line(r0)
	bd.push_line(r1)
	bd.push_line(r2)
	bd.push_line(r3)
	bd.push_line(r4)
	bd.push_line(r5)
	bd.push_line(r6)
	bd.push_line(r7)

	bd.correct_address()

	// ---- First Section
	var sec1 Section

	if sec1.add_record(bd.line[0]) == false {
		t.Error("Expecting True")
	}

	if len(sec1.Data) != 0x10 {
		t.Error("Wrong Data Length")
	}

	if sec1.add_record(bd.line[1]) == false {
		t.Error("Expecting True")
	}

	if len(sec1.Data) != 0x20 {
		t.Error("Wrong Data Length")
	}

	if sec1.add_record(bd.line[2]) == false {
		t.Error("Expecting True")
	}

	if sec1.add_record(bd.line[3]) == true {
		t.Error("Expecting False, record is not continious")
	}

	g1 := []byte{0x05, 0x3C, 0x80, 0x00, 0x12, 0x10, 0xFF, 0x3F, 0xFF, 0x3F,
		0xFF, 0x3F, 0x30, 0x40, 0x52, 0x10, 0x05, 0x3C, 0x80, 0x00,
		0x12, 0x10, 0xFF, 0xCD, 0xFF, 0x3F, 0xFF, 0x3F, 0x30, 0x40,
		0x52, 0x10}

	if bytes.Compare(g1[0:], sec1.Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g1, sec1.Data)
	}

	// ----- Second Section
	var sec2 Section

	if sec2.add_record(bd.line[2]) == false {
		t.Error("Expecting true")
	}

	if len(sec2.Data) != 0x0 {
		t.Errorf("Wrong Data Length, expecting 0x20, got %x\n", len(sec2.Data))
	}

	if sec2.add_record(bd.line[3]) == false {
		t.Error("Continious")
	}

	if sec2.add_record(bd.line[4]) == false {
		t.Error("Continious")
	}

	if sec2.add_record(bd.line[5]) == false {
		t.Error("Continious")
	}

	if sec2.add_record(bd.line[6]) == true {
		t.Error("Expecting Not Continious")
	}

	if len(sec2.Data) != 0x30 {
		t.Errorf("Wrong Data Length, Exp. 0x30, Got 0x%x\n", len(sec2.Data))
	}

	g2 := []byte{0x6A, 0x14, 0xB1, 0x00, 0x08, 0x00, 0xC9, 0x0D, 0xCA, 0x0E,
		0xC8, 0x0C, 0x0A, 0x93, 0x02, 0x20, 0x02, 0x3C, 0x19, 0x43,
		0x0A, 0x43, 0xCC, 0x00, 0x12, 0x34, 0x56, 0x92, 0x0F, 0x43,
		0xB1, 0x13, 0x02, 0x3C, 0x19, 0x12, 0x34, 0x56, 0x98, 0x72,
		0xCD, 0x0A, 0x3E, 0x42, 0x0F, 0x43, 0xB1, 0x13}

	if bytes.Compare(g2[0:], sec2.Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g2, sec2.Data)
	}
}

// -----------------------------------------------------------------------------
// Test the du
func TestDU(t *testing.T) {

	// ---- Add Lines
	r0 := ":10100000053C80001210FF3FFF3FFF3F3040521071" // start
	r1 := ":10101000053C80001210FFCDFF3FFF3F30405210d3" // continious
	r2 := ":020000040001F9"
	r3 := ":100000006A14B1000800C90DCA0EC80C0A93022078" // start
	r4 := ":10001000023C19430A43CC00123456920F43B113E9" // Continious
	r5 := ":10002000023C191234569872CD0A3E420F43B11366" // Continous
	r6 := ":10004000023C19430A43CC091235A3420F43B113B2" // Start
	r7 := ":10005000043C19430A43CC09CD0A3E4204892113CA" // Continious

	var bd BinData

	bd.push_line(r0)
	bd.push_line(r1)
	bd.push_line(r2)
	bd.push_line(r3)
	bd.push_line(r4)
	bd.push_line(r5)
	bd.push_line(r6)
	bd.push_line(r7)

	bd.correct_address()

	du := NewDataUnit()

	if du.add_record(bd.line[0], 0x1000) == false {
		t.Error("Expecting True")
	}
	if du.add_record(bd.line[1], 0x1000) == false {
		t.Error("Expecting True")
	}
	if du.add_record(bd.line[2], 0x1000) == false {
		t.Error("Expecting True")
	}
	if du.add_record(bd.line[3], 0x1000) == false {
		t.Error("Expecting True")
	}
	if du.add_record(bd.line[4], 0x1000) == false {
		t.Error("Expecting True")
	}
	if du.add_record(bd.line[5], 0x1000) == false {
		t.Error("Expecting True")
	}
	if du.add_record(bd.line[6], 0x1000) == false {
		t.Error("Expecting True")
	}
	if du.add_record(bd.line[7], 0x1000) == false {
		t.Error("Expecting True")
	}

	if len(du.Sect) != 3 {
		fmt.Printf("Expecting size to be 3 instead of %d\n", len(du.Sect))
	}

	// ---- Section [0] -----
	g1 := []byte{0x05, 0x3C, 0x80, 0x00, 0x12, 0x10, 0xFF, 0x3F, 0xFF, 0x3F,
		0xFF, 0x3F, 0x30, 0x40, 0x52, 0x10, 0x05, 0x3C, 0x80, 0x00,
		0x12, 0x10, 0xFF, 0xCD, 0xFF, 0x3F, 0xFF, 0x3F, 0x30, 0x40,
		0x52, 0x10}

	// --- Verify the Address
	if du.Sect[0].Address != 0x1000 {
		t.Error("Expecting Address of 0x1000")
	}

	if bytes.Compare(g1[0:], du.Sect[0].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", du.Sect[0].Data[0:])
	}

	// ---- Section [1] -----
	g2 := []byte{0x6A, 0x14, 0xB1, 0x00, 0x08, 0x00, 0xC9, 0x0D, 0xCA, 0x0E,
		0xC8, 0x0C, 0x0A, 0x93, 0x02, 0x20, 0x02, 0x3C, 0x19, 0x43,
		0x0A, 0x43, 0xCC, 0x00, 0x12, 0x34, 0x56, 0x92, 0x0F, 0x43,
		0xB1, 0x13, 0x02, 0x3C, 0x19, 0x12, 0x34, 0x56, 0x98, 0x72,
		0xCD, 0x0A, 0x3E, 0x42, 0x0F, 0x43, 0xB1, 0x13}

	// --- Verify the Address
	if du.Sect[1].Address != 0x10000 {
		t.Errorf("Expecting Address of 0x00001, got 0x%x\n", du.Sect[1].Address)
	}

	if bytes.Compare(g2[0:], du.Sect[1].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g2, du.Sect[1].Data)
	}

	// ---- Section [2] -----
	g3 := []byte{0x02, 0x3C, 0x19, 0x43, 0x0A, 0x43, 0xCC, 0x09, 0x12, 0x35,
		0xA3, 0x42, 0x0F, 0x43, 0xB1, 0x13, 0x04, 0x3C, 0x19, 0x43,
		0x0A, 0x43, 0xCC, 0x09, 0xCD, 0x0A, 0x3E, 0x42, 0x04, 0x89,
		0x21, 0x13}

	// --- Verify the Address
	if du.Sect[2].Address != 0x10040 {
		t.Errorf("Expecting Address of 0x10040, got 0x%x\n", du.Sect[2].Address)
	}

	if bytes.Compare(g3[0:], du.Sect[2].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g3, du.Sect[2].Data)
	}
}

// -----------------------------------------------------------------------------
// Test the file
func TestFile(t *testing.T) {
	// ---- Add Lines
	r0 := ":10100000053C80001210FF3FFF3FFF3F3040521071" // start
	r1 := ":10101000053C80001210FFCDFF3FFF3F30405210d3" // continious
	r2 := ":020000040001F9"
	r3 := ":100000006A14B1000800C90DCA0EC80C0A93022078" // start
	r4 := ":10001000023C19430A43CC00123456920F43B113E9" // Continious
	r5 := ":10002000023C191234569872CD0A3E420F43B11366" // Continous
	r6 := ":10004000023C19430A43CC091235A3420F43B113B2" // Start
	r7 := ":10005000043C19430A43CC09CD0A3E4204892113CA" // Continious

	var bd BinData

	bd.push_line(r0)
	bd.push_line(r1)
	bd.push_line(r2)
	bd.push_line(r3)
	bd.push_line(r4)
	bd.push_line(r5)
	bd.push_line(r6)
	bd.push_line(r7)

	bd.correct_address()

	fl := NewFile(12*2 + 16*2 + 8)

	if fl.add_record(bd.line[0]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[1]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[2]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[3]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[4]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[5]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[6]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[7]) == false {
		t.Error("Expecting True")
	}

	if len(fl.du[0].Sect) != 1 {
		t.Errorf("Expect size of 1, actual %d\n", len(fl.du[0].Sect))
	}

	// Virify File Size
	if len(fl.du) != 4 {
		t.Errorf("Expecting Data Unit Size of 4, actual %d\n", len(fl.du))
	}

	// ----- du[0].sec[0]
	g0 := []byte{0x05, 0x3C, 0x80, 0x00, 0x12, 0x10, 0xFF, 0x3F, 0xFF, 0x3F,
		0xFF, 0x3F, 0x30, 0x40, 0x52, 0x10, 0x05, 0x3C, 0x80, 0x00,
		0x12, 0x10, 0xFF, 0xCD, 0xFF, 0x3F, 0xFF, 0x3F, 0x30, 0x40,
		0x52, 0x10}

	// --- Verify the Address
	if fl.du[0].Sect[0].Address != 0x1000 {
		t.Error("Expecting Address of 0x1000")
	}

	if bytes.Compare(g0[0:], fl.du[0].Sect[0].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v",
			g0, fl.du[0].Sect[0].Data[0:])
	}

	// ----- du[1].sec[0] -----
	g1 := []byte{0x6A, 0x14, 0xB1, 0x00, 0x08, 0x00, 0xC9, 0x0D, 0xCA, 0x0E,
		0xC8, 0x0C, 0x0A, 0x93, 0x02, 0x20, 0x02, 0x3C, 0x19, 0x43,
		0x0A, 0x43, 0xCC, 0x00, 0x12, 0x34, 0x56, 0x92, 0x0F, 0x43,
		0xB1, 0x13}

	// --- Verify the Address
	if fl.du[1].Sect[0].Address != 0x10000 {
		t.Errorf("Expecting Address of 0x10000 instead of 0x%x\n",
			fl.du[1].Sect[0].Address)
	}

	if bytes.Compare(g1[0:], fl.du[1].Sect[0].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g1,
			fl.du[1].Sect[0].Data[0:])
	}

	// ----- du[2].sec[0] -----
	g2 := []byte{0x02, 0x3C, 0x19, 0x12, 0x34, 0x56, 0x98, 0x72,
		0xCD, 0x0A, 0x3E, 0x42, 0x0F, 0x43, 0xB1, 0x13}

	// --- Verify the Address
	if fl.du[2].Sect[0].Address != 0x10020 {
		t.Errorf("Expecting Address of 0x10020 instead of 0x%x\n",
			fl.du[2].Sect[0].Address)
	}

	if bytes.Compare(g2[0:], fl.du[2].Sect[0].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g2,
			fl.du[2].Sect[0].Data[0:])
	}

	// ----- du[2].sec[1] -----
	g3 := []byte{0x02, 0x3C, 0x19, 0x43, 0x0A, 0x43, 0xCC, 0x09, 0x12, 0x35,
		0xA3, 0x42, 0x0F, 0x43, 0xB1, 0x13}

	// --- Verify the Address
	if fl.du[2].Sect[1].Address != 0x10040 {
		t.Errorf("Expecting Address of 0x10020 instead of 0x%x\n",
			fl.du[2].Sect[1].Address)
	}

	if bytes.Compare(g3[0:], fl.du[2].Sect[1].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g3,
			fl.du[2].Sect[1].Data[0:])
	}

	// ----- du[3].sec[0] -----
	g4 := []byte{0x04, 0x3C, 0x19, 0x43,
		0x0A, 0x43, 0xCC, 0x09, 0xCD, 0x0A, 0x3E, 0x42, 0x04, 0x89,
		0x21, 0x13}

	// --- Verify the Address
	if fl.du[3].Sect[0].Address != 0x10050 {
		t.Errorf("Expecting Address of 0x10020 instead of 0x%x\n",
			fl.du[3].Sect[0].Address)
	}

	if bytes.Compare(g4[0:], fl.du[3].Sect[0].Data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", g4,
			fl.du[3].Sect[0].Data[0:])
	}
}

// -----------------------------------------------------------------------------
// Test Exporting Cbor file
func TestCborOut(t *testing.T) {
	// ----- Prepare Data -----
	r0 := ":10100000053C80001210FF3FFF3FFF3F3040521071" // start
	r1 := ":10101000053C80001210FFCDFF3FFF3F30405210d3" // continious
	r2 := ":020000040001F9"
	r3 := ":100000006A14B1000800C90DCA0EC80C0A93022078" // start
	r4 := ":10001000023C19430A43CC00123456920F43B113E9" // Continious
	r5 := ":10002000023C191234569872CD0A3E420F43B11366" // Continous
	r6 := ":10004000023C19430A43CC091235A3420F43B113B2" // Start
	r7 := ":10005000043C19430A43CC09CD0A3E4204892113CA" // Continious

	var bd BinData

	bd.push_line(r0)
	bd.push_line(r1)
	bd.push_line(r2)
	bd.push_line(r3)
	bd.push_line(r4)
	bd.push_line(r5)
	bd.push_line(r6)
	bd.push_line(r7)

	bd.correct_address()

	fl := NewFile(12*2 + 16*2 + 8)

	if fl.add_record(bd.line[0]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[1]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[2]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[3]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[4]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[5]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[6]) == false {
		t.Error("Expecting True")
	}
	if fl.add_record(bd.line[7]) == false {
		t.Error("Expecting True")
	}

	// ----- Encode to Cbor -----
	var b []byte = make([]byte, 0, 1024)

	h := new(codec.CborHandle)
	h.StructToArray = true

	// ----- du[0]
	codec.NewEncoderBytes(&b, h).Encode(fl.du[0])

	crc := crc16.ChecksumCCITT(b)

	if crc != 0x17b0 {
		t.Errorf("Expectec CRC16: 0x17b0 instead of: %x\n", crc)
	}

	bt, _ := hex.DecodeString("8181821910005820053c80001210ff3fff3fff3f30405210053c80001210ffcdff3fff3f30405210")

	if bytes.Compare(b[0:], bt[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", b,
			bt[0:])
	}

	// ----- du[1]
	codec.NewEncoderBytes(&b, h).Encode(fl.du[1])

	crc = crc16.ChecksumCCITT(b)

	if crc != 0xa8fe {
		t.Errorf("Expectec CRC16: 0x17b0 instead of: %x\n", crc)
	}

	bt, _ = hex.DecodeString("8181821a0001000058206a14b1000800c90dca0ec80c0a930220023c19430a43cc00123456920f43b113")

	if bytes.Compare(b[0:], bt[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", b,
			bt[0:])
	}

	// ----- du[1]
	codec.NewEncoderBytes(&b, h).Encode(fl.du[2])

	crc = crc16.ChecksumCCITT(b)

	if crc != 0x9f33 {
		t.Errorf("Expectec CRC16: 0x17b0 instead of: %x\n", crc)
	}

	bt, _ = hex.DecodeString("8182821a0001002050023c191234569872cd0a3e420f43b113821a0001004050023c19430a43cc091235a3420f43b113")

	if bytes.Compare(b[0:], bt[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", b,
			bt[0:])
	}

	// ----- du[1]
	codec.NewEncoderBytes(&b, h).Encode(fl.du[3])

	crc = crc16.ChecksumCCITT(b)

	if crc != 0xa139 {
		t.Errorf("Expectec CRC16: 0x17b0 instead of: %x\n", crc)
	}

	bt, _ = hex.DecodeString("8181821a0001005050043c19430a43cc09cd0a3e4204892113")

	if bytes.Compare(b[0:], bt[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", b,
			bt[0:])
	}
}
