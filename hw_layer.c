/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#include "msp430-OTP/hw_layer.h"

// -----------------------------------------------------------------------------
void init() {
    // ----- 32 kHz crystal config
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


    // ----- Setup Clocks
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

    // ----- Configure UART
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

    UCA0CTL1 &= ~UCSWRST;                     // Enable UART
}

// -----------------------------------------------------------------------------
void putch(uint8_t data) {
    if ((UCA0IE & UCTXIE) == 0) {             // Is interrupt disabled
        while ((UCA0IFG & UCTXIFG) == 0);     // Yes so wait
    }
    UCA0TXBUF = data;
}

// -----------------------------------------------------------------------------
inline void FlashErase(uint8_t* flash_ptr, uint32_t mode) {
    while (FCTL3 & BUSY) {}             // Test Busy
    FCTL3 = FWPW;                       // Clear Lock bit
    FCTL1 = FWPW + mode;                // Set erase mode bit
    *flash_ptr = 0;                     // Dummy write to erase flash segment
    while (FCTL3 & BUSY) {}             // test busy
    FCTL1 = FWKEY;                      // Clear erase mode bit
    FCTL3 = FWKEY + LOCK;               // Set LOCK bit
}

// -----------------------------------------------------------------------------
void set_img_stat_flg(uint8_t img_stat) {
    UI8_ARRAY(Buffer, 128);                    // Init array

    uint8_t* image_stat_ptr;                   // Pointer to info pointer
    image_stat_ptr = reinterpret_cast<uint8_t*>(IMG_STAT_PTR);

    push_mem(&Buffer, image);                  // Copy Data to RAM

    Buffer.base_ptr[0] = img_stat;             // Set new Status

    FlashErase(image_stat_ptr, ERASE);



}
