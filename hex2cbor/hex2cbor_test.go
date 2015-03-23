// Licence: See LICENCE file
//
package main

import "testing"

func TestHex2bin_line(t *testing.T) {
	line1 := ":10100000053C80001210FF3FFF3FFF3F3040521071"

	out := hex2bin_line(line1)

	if out.data_len != 16 {
		t.Error("Expecting 16, got ", out.data_len)
	}
}
