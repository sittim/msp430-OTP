/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include "msp430-OTP/otp/cBSL_serial.h"

// -----------------------------------------------------------------------------
// #pragma RETAIN(cBSL_main)
#pragma CODE_SECTION(cBSL_put_cstr, ".BSL")
unsigned int cBSL_put_cstr(const char* str) {
    unsigned int max = 2048;
    while (*str != '\0') {
        cBSL_putch(*str);
        ++str;
        --max;
        if (max == 0) {
            return 0;
        }
    }
    return 1;
}
