/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
/**
 * Initialize the system
 */
void init() {
    // ----- 32 kHz crystal config --------------------------------------------
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


    // ----- Setup Clocks ------------------------------------------------------
    UCS_clockSignalInit(
                UCS_FLLREF,
                UCS_XT1CLK_SELECT,
                UCS_CLOCK_DIVIDER_1);

    // Set ACLK = REFO
    UCS_clockSignalInit(
                UCS_ACLK,
                UCS_XT1CLK_SELECT,
                UCS_CLOCK_DIVIDER_1);

    // Set DCO to 1,048,576 hz
    UCS_initFLLSettle(1048, 32);      // 1,048,576 / 32,768 = 32
    PMM_setVCore(PMM_CORE_LEVEL_0);   // Set Core Voltage

    // ----- Configure UART ----------------------------------------------------
    UCA0CTL1 |= UCSWRST;              // Disable UART

    // Setup Debug UART Pins
    GPIO_setAsPeripheralModuleFunctionInputPin(
            GPIO_PORT_P2,
            GPIO_PIN4 + GPIO_PIN5);

    USCI_UART_initParam UART_init_params;  // Init UART config struct

     // Setup the non uC rate dependent param of struct
    UART_init_params.selectClockSource = USCI_A_UART_CLOCKSOURCE_SMCLK;
    UART_init_params.parity            = USCI_A_UART_NO_PARITY;
    UART_init_params.msborLsbFirst     = USCI_A_UART_LSB_FIRST;
    UART_init_params.numberofStopBits  = USCI_A_UART_ONE_STOP_BIT;
    UART_init_params.uartMode          = USCI_A_UART_MODE;
    UART_init_params.overSampling
                                = USCI_A_UART_LOW_FREQUENCY_BAUDRATE_GENERATION;
    UART_init_params.clockPrescalar    = 9;  // set
    UART_init_params.firstModReg       = 0;  // UART
    UART_init_params.secondModReg      = 1;  // params

    USCI_UART_init(USCI_A0_BASE, &UART_init_params);  // Init UART

    USCI_A_UART_disableInterrupt(
            USCI_A0_BASE,
            USCI_UART_TRANSMIT_INTERRUPT);
    USCI_A_UART_disableInterrupt(
            USCI_A0_BASE,
            USCI_A_UART_RECEIVE_INTERRUPT);

    USCI_A_UART_clearInterruptFlag(
               USCI_A0_BASE,
               USCI_A_UART_RECEIVE_INTERRUPT);

    UCA0CTL1 &= ~UCSWRST;              // Enable UART
}
/**
 * Out
 * @param data [description]
 */
void putch(uint8_t data) {
    if ((UCA0IE & UCTXIE) == 0) {          // Is interrupt disabled
        while ((UCA0IFG & UCTXIFG) == 0);   // Yes so wait
    }
    UCA0TXBUF = data;
}
