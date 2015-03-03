/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include "msp430-OTP/serial.h"
/**
 * Output singel char
 */
void putch(uint8_t data) {
    if ((UCA0IE & UCTXIE) == 0) {          // Is interrupt disabled
        while ((UCA0IFG & UCTXIFG) == 0);   // Yes so wait
    }
    UCA0TXBUF = data;
}
/**
 * Output Constant String to Debug Port
 * @param str Pointer to Null terminated String
 */
unsigned int put_cstr(const char* str) {
    unsigned int max = 2048;
    while (*str != '\0') {
        putch(*str);
        ++str;
        --max;
        if (max == 0) {
            return 0;
        }
    }
    return 1;
}
/**
 * Output uint16_t to Debug Port
 */
void put_ui16(uint16_t x) {
    uint8_t out_bff[5];
    unsigned int cout = 0;

    uint8_t* s = out_bff + 5;
    if (x == 0) {                      // is X zero
        *--s = '0';                    // Yes, handle special case
        ++cout;
    }
    for (; x; x /= 10) {               // Divide out decimals
        *--s = '0' + x % 10;
        ++cout;
    }
    for (; cout--;) {
        putch(*(s++));
    }
}

/**
 * Output uint8_t array to Debug Port
 * @param in [description]
 */
void put_ui8_arr(ui8_array* In) {

}

