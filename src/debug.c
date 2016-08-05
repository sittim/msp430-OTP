/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#include "src/debug.h"
/**
 * @brief List of debug commands
 */


const char* dbg_keys[] = {
    "ver\r",         // 0 - Version
    "\r",            // 1 - Empty
    "rst\r",         // 2 - System Reset
    "n\r",           // 3 - No Action
    "dl\r",          // 4 - New Downloaded image is available
    "pv\r",          // 5 - Pending Validation
    "stat\r"         // 6 - Image Status
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
            put_cstr("Resetting ...\r");
            while ((UCA0IFG & UCTXIFG) == 0);   // Wait for end of transmission
            __disable_interrupt();
            ((void (*)())0x1000)();             // start Boot Strap Loader
        } break;
        case 3: {  // None
            put_cstr("No Action ...\r");
            set_img_stat_flg(0x00EE);
        } break;
        case 4: {  // download
            put_cstr("Download ...\r");
            set_img_stat_flg(0x00CC);
        } break;
        case 5: {  // Pending Validation
            put_cstr("Pending Validation ...\r");
            set_img_stat_flg(0xFF88);
        } break;
        case 6: {
            put_cstr("Image Status: ");
            uint16_t* status = (uint16_t*)0x1900;
            put_ui16x(*status);
            putch('\r');
        } break;
        default: {  // Error
           put_ui16(enum_input);
           put_cstr(" Error");
        }
    }
    flush(&SerialRX);
    put_cstr("\r>");
}


