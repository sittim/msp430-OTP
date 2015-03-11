/*
copyright Mueller Company 2013. Usage, copying or distributing of this file
or any part of it without permission from Mueller Company is strictly
prohibited.  By: Timofey Sitikov Created on: 3 April 2013
*/

#ifndef DEBUG_HPP_
#define DEBUG_HPP_

#include <stdint.h>
#include <msp430.h>
#include "msp430-OTP/serial.h"
#include "msp430-OTP/hw_layer.h"

#define SIZEOFKEY(k) (sizeof(k)/sizeof(k[0]))

extern ui8_array SerialRX;

/**
 * See the source file for descriptions in debug_keys_desc array
 */
enum debug_cmd {
    mdm_end_delay,                 //  0
    empty,                         // 19 Handle empty input
    unknown                        // 20 No valid commands
};

void debug_scan();

#endif

