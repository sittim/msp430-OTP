/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#include "msp430-OTP/debug.h"
/**
 * @brief List of debug commands
 */


const char* dbg_keys[] = {
    "ver\r",         // 0 - Version
    "\r",            // 1 - Empty
    "rst\r"          // 2 - System Reset
};

// Qty of keys
const unsigned int dbg_keys_sz = sizeof(dbg_keys)/sizeof(dbg_keys[0]);


/**
 * Scans the debug RX buffer and when an input pattern matches any of the
 * strings in dbg_keys array, corresponding case is executed.
 */
void debug_scan() {
    unsigned int enum_input;              // enumirated result
    enum_input = get_enum(&SerialRX, dbg_keys, dbg_keys_sz);
    switch (enum_input) {
        case 0: {
           put_cstr("v0.0.1");
        } break;
        case 1: {
           // Do nothing here
        } break;
        case 2: {
            WDT_A_resetTimer(WDT_A_BASE);
            WDT_A_start(WDT_A_BASE);
            while(1);                       // timeout
        } break;
        default: {
           put_cstr("Error");
        }
    }
    flush(&SerialRX);
    put_cstr("\r\n>");
}
