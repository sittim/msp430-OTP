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

    UCSCTL6 &= ~(XT1OFF);                     // XT1 On
    UCSCTL6 |= XCAP_3;                        // Internal load cap

    // Loop until XT1 fault flag is cleared
    do {
        UCSCTL7 &= ~(XT2OFFG + XT1LFOFFG + DCOFFG);
                                            // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                  // Clear fault flags
    } while (SFRIFG1 & OFIFG);              // Test oscillator fault flag

    // Setup uC clock speed

    // Initialize DCO to 1.048576MHz
    __bis_SR_register(SCG0);                  // Disable the FLL control loop
    UCSCTL0 = 0x0000;                         // Set lowest possible DCOx, MODx
    UCSCTL1 = DCORSEL_3;                      // Set RSELx for DCO = 4.9 MHz
    UCSCTL2 = FLLD_1 + 74;                    // Set DCO Multiplier for 2.45MHz
                                              // (N + 1) * FLLRef = Fdco
                                              // (74 + 1) * 32768 = 2.45MHz
                                              // Set FLL Div = fDCOCLK/2
    __bic_SR_register(SCG0);                  // Enable the FLL control loop

    // Worst-case settling time for the DCO when the DCO range bits have been
    // changed is n x 32 x 32 x f_MCLK / f_FLL_reference. See UCS chapter in 5xx
    // UG for optimization.
    // 32 x 32 x 1.048576 MHz / 32768 Hz = 32768 = MCLK cycles for DCO to settle
    __delay_cycles(32768);

    // Loop until XT1,XT2 & DCO fault flag is cleared
    do {
        UCSCTL7 &= ~(XT2OFFG + XT1LFOFFG + XT1HFOFFG + DCOFFG);
                                             // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                   // Clear fault flags
    } while (SFRIFG1 & OFIFG);               // Test oscillator f

    P2SEL |= BIT4 + BIT5;                     // Assign P2.4 to UCA0TXD and...
    P2DIR |= BIT4 + BIT5;                     // P2.5 to UCA0RXD

    UCA0CTL1 |= UCSWRST;                      // **Put state machine in reset**
    UCA0CTL1 |= UCSSEL_2;                     // SMCLK
    UCA0BR0 = 9;                              // 1MHz 115200 (see User's Guide)
    UCA0BR1 = 0;                              // 1MHz 115200
    UCA0MCTL = UCBRS_0 + UCBRF_13 + UCOS16;   // Modln UCBRSx=0, UCBRFx=0,
                                              // over sampling
    UCA0CTL1 &= ~UCSWRST;                     // Initialize USCI state machine
    UCA0IE |= UCRXIE;                         // Enable USCI_A0 RX interrupt

    while (1);
}  // init
