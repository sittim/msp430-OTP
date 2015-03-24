// Licence: See LICENCE file
//
package main

import (
	"bytes"
	"testing"
)

// :10 1000 00 053C80001210FF3FFF3FFF3F30405210 71

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

func TestAddRecord(t *testing.T) {
	line1 := ":10100000053C80001210FF3FFF3FFF3F3040521071"
	line2 := ":020000040001F9"
	line3 := ":200000006A14B1000800C90DCA0EC80C0A930220099307240A9307343C400B00B113AA24B0"
	line4 := ":20002000023C19430A43CC09CD0A3E420F43B113C61E3C420D430C8E0D7F02203C920224A9"

	var bd BinData

	bd.push_line(line1)
	bd.push_line(line2)
	bd.push_line(line3)
	bd.push_line(line4)

	// ---- First Section
	var sec1 Section

	if sec1.add_record(bd.line[0], 50) == false {
		t.Error("Expecting True")
	}

	if len(sec1.data) != 0x10 {
		t.Error("Wrong Data Length")
	}

	if sec1.add_record(bd.line[1], 50) == false {
		t.Error("Expecting True")
	}

	if len(sec1.data) != 0x10 {
		t.Error("Wrong Data Length")
	}

	// ----- Second Section
	var sec2 Section

	if sec2.add_record(bd.line[2], 50) == false {
		t.Error("Expecting true")
	}

	if len(sec2.data) != 0x20 {
		t.Errorf("Wrong Data Length, expecting 0x20, got %x\n", len(sec2.data))
	}

	if sec2.add_record(bd.line[3], 50) == true {
		t.Error("Should not fit")
	}

	if sec2.add_record(bd.line[3], 80) == false {
		t.Error("Should fit")
	}

	if len(sec2.data) != 0x40 {
		t.Errorf("Wrong Data Length, expecting 0x20, got %x\n", len(sec2.data))
	}

	golden := []byte{0x6A, 0x14, 0xB1, 0x00, 0x08, 0x00, 0xC9, 0x0D, 0xCA,
		0x0E, 0xC8, 0x0C, 0x0A, 0x93, 0x02, 0x20, 0x09, 0x93,
		0x07, 0x24, 0x0A, 0x93, 0x07, 0x34, 0x3C, 0x40, 0x0B,
		0x00, 0xB1, 0x13, 0xAA, 0x24, 0x02, 0x3C, 0x19, 0x43,
		0x0A, 0x43, 0xCC, 0x09, 0xCD, 0x0A, 0x3E, 0x42, 0x0F,
		0x43, 0xB1, 0x13, 0xC6, 0x1E, 0x3C, 0x42, 0x0D, 0x43,
		0x0C, 0x8E, 0x0D, 0x7F, 0x02, 0x20, 0x3C, 0x92, 0x02,
		0x24}

	if bytes.Compare(golden[0:], sec2.data[0:]) != 0 {
		t.Errorf("\nExpecting: %v\n   Actual: %v", golden, sec2.data)
	}
}
