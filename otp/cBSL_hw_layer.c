/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#include "msp430-OTP/otp/cBSL_hw_layer.h"


#pragma SET_DATA_SECTION(".BSL")

uint16_t g_hooks = 0;
UI8_ARRAY(cBSL_SerialRX, 128);                     // Init array

#pragma SET_DATA_SECTION()

// -----------------------------------------------------------------------------
void cBSL_init() {
    //
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
        UCSCTL7 &= ~(XT1LFOFFG + DCOFFG);
                                            // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                  // Clear fault flags
    } while (SFRIFG1 & OFIFG);              // Test oscillator fault flag

    // The next set of configurations were defined by driverlib in msp430-OTP
    // project.  They can be seen by debugging the program then viewing
    // registers.

    // Setup PMM
    // PMMCTL0 = 0xA5;
    // PMMCTL1  = 0x0000;
    // SVSMHCTL = 0x4400;
    // SVSMLCTL = 0x4400;
    // PMMCTL0 = 0x00;

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
}

// -----------------------------------------------------------------------------
void cBSL_putch(uint8_t data) {
    if ((UCA0IE & UCTXIE) == 0) {             // Is interrupt disabled
        while ((UCA0IFG & UCTXIFG) == 0);     // Yes so wait
    }
    UCA0TXBUF = data;
}

// -----------------------------------------------------------------------------
inline void cBSL_flash_erase(uint8_t* flash_ptr,
                             uint32_t mode,
                             unsigned int segment_sz,
                             unsigned int set_qty) {
    while (FCTL3 & BUSY) {}             // Test Busy
    FCTL3 = FWPW;                       // Clear Lock bit
    FCTL1 = FWPW + mode;                // Set erase mode bit

    for (; seg_qty !=0; --seg_qty) {
        *flash_ptr = 0;                 // Dummy write to erase flash segment
        while (FCTL3 & BUSY) {}         // test busy
        flash_ptr += segment_sz;        // Incrument to next segment
    }

    FCTL1 = FWKEY;                      // Clear erase mode bit
    FCTL3 = FWKEY + LOCK;               // Set LOCK bit
}

// -----------------------------------------------------------------------------
unsigned int cBSL_flash_erase_check(uint8_t* start_ptr, uint32_t len) {
    const unsigned int uint_sz = sizeof(unsigned int);
    // Check 1 unsigned int at a time
    while (len >= uint_sz) {                       // 1 more uint to check?
        unsigned int* test_uint;                   // Pointer to the uint
        test_uint = (unsigned int*)start_ptr;      // cast the pointer
        if (*test_uint != ~((unsigned int)0)) {    // any uint bit low
            return 0;                              // yes, failed
        }
        start_ptr += uint_sz;                      // Incrument the start ptr
        len -= uint_sz;                            // Decrument length
    }
    // Check the leftover bytes
    while (len != 0) {                             // Single bytes to check
        if (*start_ptr != ~((uint8_t)0)) {         // yes, any low?
            return 0;                              // yes, failed
        }
        ++start_ptr;                               // incrument ptr
        --len;                                     // decrument length
    }
    return 1;                                      // return success
}

// -----------------------------------------------------------------------------
unsigned int cBSL_flash_write32(uint32_t* data_ptr,
                   uint32_t* flash_ptr,
                   uint32_t count) {
    FCTL3 = FWPW;                           // Clear Lock bit
    FCTL1 = FWKEY + BLKWRT;                 // Write to flash

    const unsigned int uint_sz = sizeof(unsigned int);
    uint32_t verify_cnt = count * 4 / uint_sz;
    unsigned int* verify_data_ptr = (unsigned int*)data_ptr;
    unsigned int* verify_flash_ptr = (unsigned int*)flash_ptr;

    while (count > 0) {
        while (FCTL3 & BUSY) {}             // test busy

        *flash_ptr++ = *data_ptr++;         // Write to Flash

        count--;
    }

    FCTL1 = FWKEY;                          // Clear BLKWRT bit
    FCTL3 = FWKEY + LOCK;                   // Set Lock bit

    while (verify_cnt != 0) {
        if (*verify_data_ptr != *verify_flash_ptr) {
            return 0;
        }
        ++verify_data_ptr;
        ++verify_flash_ptr;
    }
    return 1;
}

// -----------------------------------------------------------------------------
void cBSL_set_info_b(uint16_t img_stat, unsigned int offset) {
    UI8_ARRAY(Buffer, 128);                          // Init array

    uint8_t* info_b_ptr;                             // Pointer to info pointer
    info_b_ptr = (uint8_t*)INFO_B_PTR;

    cBSL_push_mem(&Buffer, info_b_ptr, 128);             // Copy Data to RAM

    cBSL_at_ui16_set(&Buffer, img_stat, offset);         // Set the Value

    cBSL_flash_erase(info_b_ptr, ERASE);                 // Erase the Flash

    cBSL_flash_write32(Buffer.base_ptr, info_b_ptr, 4);  // Write Back
}

