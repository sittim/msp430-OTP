/**
 * Copyright, see LISENCE file
 *
 * msp430 stub
 */
extern uint16_t msp430[];

#define PMAPPWD   msp430[0x01C0]
#define PMAPCTL   msp430[0x01C2]
#define WDTCTL    msp430[0x015C]
#define BAKCTL    msp430[0x049C]
#define SFRIFG1   msp430[0x0102]
#define P2SEL     msp430[0x020B]

#define UCSCTL0   msp430[0x0160]
#define UCSCTL1   msp430[0x0162]
#define UCSCTL2   msp430[0x0164]
#define UCSCTL3   msp430[0x0166]
#define UCSCTL4   msp430[0x0168]
#define UCSCTL5   msp430[0x016A]
#define UCSCTL6   msp430[0x016C]
#define UCSCTL7   msp430[0x016E]
#define UCSCTL8   msp430[0x0170]

#define UCA0CTLW0 msp430[0x05C0]
#define UCA0BRW   msp430[0x05C6]
#define UCA0MCTL  msp430[0x05C8]
#define UCA0IE    msp430[0x05DC]
#define UCA0IFG   msp430[0x05DD]
#define UCA0TXBUF msp430[0x05CE]

/*************************************************************
* Flash Memory
*************************************************************/
#define FCTL1     msp430[0x0140]
#define FCTL3     msp430[0x0144]
#define FCTL4     msp430[0x0146]

#define __disable_interrupt()

#define PMAPRECFG              (0x0002)
#define WDTPW                  (0x5A00)
#define WDTHOLD                (0x0080)
#define LOCKBAK                (0x0001)
#define XT1OFF                 (0x0001)
#define XCAP_3                 (0x000C)
#define XT1LFOFFG              (0x0002)
#define DCOFFG                 (0x0001)
#define OFIFG                  (0x0002)
#define UCTXIE                 (0x0002)
#define UCTXIFG                (0x0002)
#define FWPW                   (0xA500)
#define FWKEY                  (0xA500)
#define LOCK                   (0x0010)
#define BUSY                   (0x0001)
#define BLKWRT                 (0x0080)
#define ERASE                  (0x0002)

