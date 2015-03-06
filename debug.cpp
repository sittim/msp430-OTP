/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/


#include "c1202-f5336/debug.h"
/**
 * @brief List of debug commands
 */
const char* debug_keys[] = {
    "ver\r",         // 17
    "\r"             // Empty
};

/**
 * Scans the debug RX buffer and when an input pattern matches any of the
 * strings in debug_keys array, corresponding case is executed.
 */
void debug_scan() {
    //
    uint16_t r;              // enumirated result

    bool c_stat;             // Status of command enumiration
    enum debug_cmd strV;     // Init enum

    if (DebugRX->len() > 1) {  // is there more then one char in buffer
        c_stat = DebugRX->get_enum(&r, debug_keys, SIZEOFKEY(debug_keys));
        if (c_stat) {        // Is status == success?
            strV = static_cast<debug_cmd>(r);  // Cast to enum
        } else {             // enumiration failed (bad input pattern)
            strV = unknown;  // Error output
        }
    } else {
        strV = empty;        // Set as empty input
        DebugRX->flush();    // Flush the buffer
    }

    switch (strV) {
        case version:
            put_cstr("v0.0.1");
        break;
        case empty:
            // Do nothing here
        break;
        default: {
            DebugTX->print_str("Error\r\n>");
        }
    }
    put_cstr("\r\n>");
}

