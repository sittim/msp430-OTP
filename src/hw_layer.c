/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#include "src/hw_layer.h"

USCI_A_UART_initParam UART_init_params;  // Keep data saved
uint16_t hooks;
UI8_ARRAY(SerialRX, 128);  // Init array

// -----------------------------------------------------------------------------
void init() {
    __disable_interrupt();
    PMAPPWD = 0x02D52;    // Enable Write to port mapping
    PMAPCTL = PMAPRECFG;  // Allow reconfig during runtime

    /**************************************************************************
     * Start LFXTCKL
     *************************************************************************/
    while (BAKCTL & LOCKBAK) {  // Unlock XT1 pins for operation
        BAKCTL &= ~(LOCKBAK);
    }

    UCSCTL6 &= ~(XT1OFF);  // XT1 On
    UCSCTL6 |= XCAP_0;     // Internal load cap

    // Loop until XT1 fault flag is cleared
    do {
        UCSCTL7 &= ~(XT2OFFG | XT1LFOFFG | DCOFFG);
        SFRIFG1 &= ~OFIFG;      // Clear fault flags
    } while (SFRIFG1 & OFIFG);  // Test oscillator fault flag

    /**************************************************************************
     * Setup Clocks
     */
    // Set DCO FLL reference = REFO
    UCS_initClockSignal(UCS_FLLREF, UCS_XT1CLK_SELECT, UCS_CLOCK_DIVIDER_1);

    // Set ACLK = REFO
    UCS_initClockSignal(UCS_ACLK, UCS_XT1CLK_SELECT, UCS_CLOCK_DIVIDER_1);

    // Setup Debug UART Pins ***************************************************
    GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P2,
                                               GPIO_PIN4 + GPIO_PIN5);

    // Setup Cell Modem UART Pins **********************************************
    GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P8,
                                               GPIO_PIN2 + GPIO_PIN3);

    // ***** Init UART *********************************************************
    // ----- Setup the non uC rate dependent param of struct
    UART_init_params.selectClockSource = USCI_A_UART_CLOCKSOURCE_SMCLK;
    UART_init_params.parity = USCI_A_UART_NO_PARITY;
    UART_init_params.msborLsbFirst = USCI_A_UART_LSB_FIRST;
    UART_init_params.numberofStopBits = USCI_A_UART_ONE_STOP_BIT;
    UART_init_params.uartMode = USCI_A_UART_MODE;
    UART_init_params.overSampling =
        USCI_A_UART_LOW_FREQUENCY_BAUDRATE_GENERATION;

    // ***** Init WDT **********************************************************
    WDT_A_initWatchdogTimer(WDT_A_BASE, WDT_A_CLOCKSOURCE_XCLK,
                            WDT_A_CLOCKDIVIDER_32K);

    /**
     * Modem could draw so much current that it would case voltage to drop
     * below the operting voltage of the uC. To gracefully handle that, the
     * Supply Voltage Supervisor and Monitor (SVS and SVM) is used.
     */
    PMM_clearPMMIFGS();  // Clear out interrupts

    /**
     * Enable All Interrupts
     */
    __enable_interrupt();  // enable interrupts

    USCI_A_UART_disable(USCI_A0_BASE);
    USCI_A_UART_disable(USCI_A1_BASE);

    //  1,048,576 / 32,768 = 32
    UCS_initFLLSettle(1048, 32);     // Slow down uC first
    PMM_setVCore(PMM_CORE_LEVEL_0);  // Reduce Voltage

    UART_init_params.clockPrescalar = 9;  // set
    UART_init_params.firstModReg = 0;     // UART
    UART_init_params.secondModReg = 1;    // params

    // ----- Init Debug UART
    USCI_A_UART_init(USCI_A0_BASE, &UART_init_params);

    USCI_A_UART_enable(USCI_A0_BASE);

    USCI_A_UART_clearInterrupt(USCI_A0_BASE, USCI_A_UART_RECEIVE_INTERRUPT);

    WDT_A_start(WDT_A_BASE);

    PMAPPWD = 0; // Disable Write to port mapping

    __disable_interrupt();  // KEEP interrupts disabled...

    return;
}

// -----------------------------------------------------------------------------
void putch(uint8_t data) {
    if ((UCA0IE & UCTXIE) == 0) {  // Is interrupt disabled
        while ((UCA0IFG & UCTXIFG) == 0)
            ;  // Yes so wait
    }
    UCA0TXBUF = data;
}

// -----------------------------------------------------------------------------
inline void flash_erase(uint8_t* flash_ptr, uint32_t mode) {
    while (FCTL3 & BUSY) {
    }                     // Test Busy
    FCTL3 = FWPW;         // Clear Lock bit
    FCTL1 = FWPW + mode;  // Set erase mode bit
    *flash_ptr = 0;       // Dummy write to erase flash segment
    while (FCTL3 & BUSY) {
    }                      // test busy
    FCTL1 = FWKEY;         // Clear erase mode bit
    FCTL3 = FWKEY + LOCK;  // Set LOCK bit
}

// -----------------------------------------------------------------------------
void flash_write32(uint32_t* data_ptr, uint32_t* flash_ptr,
                   unsigned int count) {
    FCTL3 = FWPW;            // Clear Lock bit
    FCTL1 = FWKEY + BLKWRT;  // Write to flash

    while (count > 0) {
        while (FCTL3 & BUSY) {
        }  // test busy

        *flash_ptr++ = *data_ptr++;  // Write to Flash

        count--;
    }

    FCTL1 = FWKEY;         // Clear BLKWRT bit
    FCTL3 = FWKEY + LOCK;  // Set Lock bit
}

// -----------------------------------------------------------------------------
void set_img_stat_flg(uint16_t img_stat) {
    UI8_ARRAY(Buffer, 128);  // Init array

    uint8_t* info_b_ptr;  // Pointer to info pointer
    info_b_ptr = (uint8_t*)INFO_B_PTR;

    push_mem(&Buffer, info_b_ptr, 128);  // Copy Data to RAM

    at_ui16_set(&Buffer, img_stat, 0);  // Set the Value

    flash_erase(info_b_ptr, ERASE);  // Erase the Flash

    flash_write32(Buffer.base_ptr, info_b_ptr, 4);  // Write Back
}

#pragma vector = USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void) {
    switch (__even_in_range(UCA0IV, 4)) {
        case 0:
            break;            // Vector 0 - no interrupt
        case 2:               // Vector 2 - RXIFG
            break;
        case 4:
            break;  // Vector 4 - TXIFG
        default:
            break;
    }
}
