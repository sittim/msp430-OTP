/******************************************************************************
   Copyright: See LICENCE file

   MSP430F66x Demo - USCI_A0, 9600 UART, SMCLK, LPM0, Echo with over-sampling

   Description: Echo a received character, RX ISR used. Normal mode is LPM0.
   USCI_A0 RX interrupt triggers TX Echo.
   If UCOS16=1, UCBRx=Fbrclk/(16*Baudrate)
   Baud rate divider with UCBRx = 1MHz/(16*9600) = ~6.8
   ACLK = REFO = ~32768Hz, MCLK = SMCLK = default DCO = 32 x ACLK = 1048576Hz
   See User Guide for baud rate divider table

   Note that UCA0RXD and UCA0TXD need to be assigned pins via the PMAP
  controller.

               MSP430F66x
             -----------------
         /|\|                 |
          | |                 |
          --|RST              |
            |                 |
            |     P2.0/UCA0TXD|------------>
            |                 | 11200 - 8N1
            |     P2.1/UCA0RXD|<------------

******************************************************************************/
#include <msp430.h>
#include "serial.h"
#include "driverlib.h"

void Port_Mapping(void);

int main(void) {
WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT

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

    // ----- Setup Clocks
    UCS_clockSignalInit(
                UCS_FLLREF,
                UCS_XT1CLK_SELECT,
                UCS_CLOCK_DIVIDER_1);

    // ----- Set ACLK = REFO
    UCS_clockSignalInit(
                UCS_ACLK,
                UCS_XT1CLK_SELECT,
                UCS_CLOCK_DIVIDER_1);

    // ----- Set DCO to 1,048,576 hz
    UCS_initFLLSettle(1048, 32);      // 1,048,576 / 32,768 = 32
    PMM_setVCore(PMM_CORE_LEVEL_0);   // Set Core Voltage

    // ----- Configure UART ----------------------------------------------------
    UCA0CTL1 |= UCSWRST;              // Disable UART

    // ----- Setup Debug UART Pins
    GPIO_setAsPeripheralModuleFunctionInputPin(
            GPIO_PORT_P2,
            GPIO_PIN4 + GPIO_PIN5);

    USCI_UART_initParam UART_init_params;  // Init UART config struct

     // ----- Setup the non uC rate dependent param of struct
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

    put_cstr("cBSL App\r\n");
    put_ui16(16);

    while (1) {                        // Main Loop
        //
        uint8_t data;

        // ------ Transmit some data
        // If interrupts are not used, poll for flags
    }
    __bis_SR_register(LPM0_bits + GIE);       // Enter LPM0, interrupts enabled
    __no_operation();                         // For debugger
}

// Echo back RXed character, confirm TX buffer is ready first
#pragma vector = USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void) {
  switch (__even_in_range(UCA0IV, 4)) {
  case 0:break;                             // Vector 0 - no interrupt
  case 2:                                   // Vector 2 - RXIFG
    while (!(UCA0IFG & UCTXIFG));             // USCI_A0 TX buffer ready?
    UCA0TXBUF = UCA0RXBUF;                  // TX -> RXed character
    break;
  case 4:break;                             // Vector 4 - TXIFG
  default: break;
  }
}

void Port_Mapping(void) {
  // Disable Interrupts before altering Port Mapping registers
  __disable_interrupt();
  // Enable Write-access to modify port mapping registers
  PMAPPWD = 0x02D52;

  #ifdef PORT_MAP_RECFG
  // Allow reconfiguration during runtime
  PMAPCTL = PMAPRECFG;
  #endif

  P2MAP0 = PM_UCA0TXD;
  P2MAP1 = PM_UCA0RXD;

  // Disable Write-Access to modify port mapping registers
  PMAPPWD = 0;
  #ifdef PORT_MAP_EINT
  __enable_interrupt();                     // Re-enable all interrupts
  #endif
}
