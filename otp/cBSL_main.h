/*  copyright Mueller Company 2013. Usage, copying or distributing of this file
 *  or any part of it without permission from Mueller Company is strictly
 *  prohibited.  By: Timofey Sitikov Created on: 3 April 2013
 */
#ifndef OTP_CBSL_MAIN_H_
#define OTP_CBSL_MAIN_H_

#include "otp/cBSL_serial.h"
#include "otp/cBSL_hw_layer.h"
#include <msp430.h>

#ifdef __cplusplus
extern "C" {
#endif

void cBSL_flash(void) __attribute__((section(".ZAREA"), used));
void cBSL_main(void) __attribute__((section(".BSL"), used));

#ifdef __cplusplus
}
#endif

#endif  // OTP_CBSL_MAIN_H_
