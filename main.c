/******************************************************************************
   Copyright: See LICENCE file

               MSP430F66x
             -----------------
         /|\|                 |
          | |                 |
          --|RST              |
            |                 |
            |     P2.4/UCA0TXD|------------>
            |                 | 115200 - 8N1   Debug Port
            |     P2.5/UCA0RXD|<------------

******************************************************************************/

#include <msp430.h>
#include "msp430-OTP/serial.h"
#include "msp430-OTP/hw_layer.h"
#include "msp430-OTP/debug.h"
#include "driverlib/driverlib.h"

extern ui8_array SerialRX;
extern uint16_t hooks;


int main(void) {
    WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT

    init();

    put_cstr("cBSL App\r\n>");

    hooks = 0;                                // Init hooks

    while (1) {                               // Main Loop
        if (hooks & DEBG_INPUT_IN) {
            hooks = hooks & ~DEBG_INPUT_IN;   // Turn off the hook
            debug_scan();                     // Handle Debug Input
        }
        // ----- Handle Debug RX
        if ((UCA0IFG & UCRXIFG) != 0) {
            uint8_t tmp;
            tmp = UCA0RXBUF;                  // Read off the buffer
            if (tmp == '\r') {
                hooks |= DEBG_INPUT_IN;       // Signal to handle debug input
                while ((UCA0IFG & UCTXIFG) == 0);   // wait for tx to transmit
                UCA0TXBUF = '\n';                   // Add newline char
            }
            push(&SerialRX, tmp);                   // Add char to the queue
            while ((UCA0IFG & UCTXIFG) == 0);       // wait for tx to transmit
            UCA0TXBUF = tmp;                        // Echo the char
        }
    }
}

