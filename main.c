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

    init();

    put_cstr("cBSL App\r\n>");

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
