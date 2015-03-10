/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include <msp430.h>
#include "msp430-OTP/otp/cBSL_serial.h"

void cBSL_init();

/*******************************************************************************
* *Function:    main
* *Description: Initializes the BSL Command Interpreter and begins listening for
*             incoming packets
*******************************************************************************/
#pragma CODE_SECTION(cBSL_init, ".BSL")
void cBSL_main(void) {
    //
    cBSL_init();
    cBSL_put_cstr("cBSL\r\n>");

    while (1) {

    }
}
/*******************************************************************************
*Function:    cBSL_init
*Description: Init the clocks and the UART for Debugging
*Parameters:
*******************************************************************************/
#pragma CODE_SECTION(cBSL_init, ".BSL")
void cBSL_init() {
    __disable_interrupt();                    // Disable the Interrupts

    PMAPPWD = 0x02D52;                        // Disable Write to port mapping

    PMAPCTL = PMAPRECFG;                      // Allow reconfig during runtime

    WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT

    while (BAKCTL & LOCKBAK) {                // Unlock XT1 pins for operation
        BAKCTL &= ~(LOCKBAK);
    }

    UCSCTL6 &= ~(XT1OFF);                     // XT1 On
    UCSCTL6 |= XCAP_3;                        // Internal load cap

    // Loop until XT1 fault flag is cleared
    do {
        UCSCTL7 &= ~(XT2OFFG + XT1LFOFFG + DCOFFG);
                                            // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                  // Clear fault flags
    } while (SFRIFG1 & OFIFG);              // Test oscillator fault flag

    // The next set of configurations were defined by driverlib in msp430-OTP
    // project.  They can be seen by debugging the program then viewing
    // registers.

    // Setup PMM
    PMMCTL0  = 0x9600;
    PMMCTL0  = 0x0000;
    SVSMHCTL = 0x4400;
    SVSMLCTL = 0x4400;

    // Setup uC clock speed
    UCSCTL0 = 0x13E0;
    UCSCTL1 = 0x0020;
    UCSCTL2 = 0x101F;
    UCSCTL3 = 0x0000;
    UCSCTL4 = 0x0044;
    UCSCTL5 = 0x0000;
    UCSCTL6 = 0xC1CC;
    UCSCTL7 = 0x0400;
    UCSCTL8 = 0x0707;

    // Setup io
    P2SEL = 0x30;

    // Setup the A0 UART
    UCA0CTLW0 = 0x0080;
    UCA0BRW   = 0x0009;
    UCA0MCTL  = 0x02;
}  // init

// -----------------------------------------------------------------------------
void cBSL_putch(uint8_t data) {
    if ((UCA0IE & UCTXIE) == 0) {             // Is interrupt disabled
        while ((UCA0IFG & UCTXIFG) == 0);     // Yes so wait
    }
    UCA0TXBUF = data;
}

