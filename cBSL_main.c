/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include <msp430.h>

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
    WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT

    while (BAKCTL & LOCKBAK) {                // Unlock XT1 pins for operation
        BAKCTL &= ~(LOCKBAK);
    }

    P7SEL |= BIT2+BIT3;                       // Port select XT2
    UCSCTL6 &= ~XT2OFF;                       // Set XT2 On

    UCSCTL6 &= ~(XT1OFF);                     // XT1 On
    UCSCTL6 |= XCAP_3;                        // Internal load cap

    // Loop until XT1 fault flag is cleared
    do {
        UCSCTL7 &= ~(XT2OFFG + XT1LFOFFG + DCOFFG);
                                            // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                  // Clear fault flags
    } while (SFRIFG1 & OFIFG);              // Test oscillator fault flag


    UCSCTL6 &= ~(XT1DRIVE_3);       // Xtal is now stable, reduce drive strength
}  // init
