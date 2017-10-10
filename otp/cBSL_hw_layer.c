/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#include "otp/cBSL_hw_layer.h"
#include "otp/cBSL_serial.h"

// -----------------------------------------------------------------------------
void cBSL_init() {
    //
    __disable_interrupt();  // Disable the Interrupts

    PMAPPWD = 0x02D52;  // Disable Write to port mapping

    PMAPCTL = PMAPRECFG;  // Allow reconfig during runtime

    WDTCTL = WDTPW + WDTHOLD;  // Stop WDT

    while (BAKCTL & LOCKBAK) {  // Unlock XT1 pins for operation
        BAKCTL &= ~(LOCKBAK);
    }

    UCSCTL6 &= ~(XT1OFF);  // XT1 On
    UCSCTL6 |= XCAP_3;     // Internal load cap

    // Loop until XT1 fault flag is cleared
    do {
        UCSCTL7 &= ~(XT1LFOFFG + DCOFFG);
        // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;      // Clear fault flags
    } while (SFRIFG1 & OFIFG);  // Test oscillator fault flag

    // Setup uC clock
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

    while (P2SEL == 0) {
        P2SEL = 0x30;
    }

    // Setup the A0 UART
    UCA0CTLW0 = 0x0080;
    UCA0BRW = 0x0036;
    UCA0MCTL = 0x0A;
    return;
}

// -----------------------------------------------------------------------------
void cBSL_putch(uint8_t data) {
    if ((UCA0IE & UCTXIE) == 0) {  // Is interrupt disabled
        while ((UCA0IFG & UCTXIFG) == 0)
            ;  // Yes so wait
    }
    UCA0TXBUF = data;
}

// -----------------------------------------------------------------------------
void cBSL_flash_erase(uint8_t* flash_ptr, uint16_t mode) {
    while (FCTL3 & BUSY) {
    }                     // Test Busy
    FCTL3 = FWPW;         // Clear Lock bit
    FCTL1 = FWPW + mode;  // Set erase mode bit

    *flash_ptr = 0;  // Dummy write to erase flash segment
    while (FCTL3 & BUSY) {
    }  // test busy

    FCTL1 = FWKEY;         // Clear erase mode bit
    FCTL3 = FWKEY + LOCK;  // Set LOCK bit
}

// -----------------------------------------------------------------------------
unsigned int cBSL_flash_erase_check(uint8_t* start_ptr, uint32_t len) {
    const unsigned int uint_sz = sizeof(unsigned int);
    // Check 1 unsigned int at a time
    while (len >= uint_sz) {                   // 1 more uint to check?
        unsigned int* test_uint;               // Pointer to the uint
        test_uint = (unsigned int*)start_ptr;  // cast the pointer
        const unsigned high = 0xFFFF;
        if (*test_uint != high) {  // any uint bit low
            cBSL_putch('E');
            cBSL_putch('2');
            cBSL_putch('\r');
            return 0;  // yes, failed
        }
        start_ptr += uint_sz;  // Incrument the start ptr
        len -= uint_sz;        // Decrument length
    }
    // Check the leftover bytes
    while (len != 0) {  // Single bytes to check
        const uint8_t high = ~0;
        if (*start_ptr != high) {  // yes, any low?
            cBSL_putch('E');
            cBSL_putch('1');
            cBSL_putch('\r');
            return 0;  // yes, failed
        }
        ++start_ptr;  // incrument ptr
        --len;        // decrument length
    }
    return 1;  // return success
}
// -----------------------------------------------------------------------------
void cBSL_flash_write32(uint32_t* src, uint32_t* dst, unsigned int len) {
    //  .   .   .   .   .   .   .   .   .   .
    FCTL3 = FWPW;            // Clear Lock bit
    FCTL1 = FWKEY + BLKWRT;  // Write to flash

    while (len > 0) {
        while (FCTL3 & BUSY) {
        }  // test busy

        *dst = *src;  // Write to Flash

        ++src;  // next source location
        ++dst;  // next destination location

        len--;
    }

    FCTL1 = FWKEY;         // Clear BLKWRT bit
    FCTL3 = FWKEY + LOCK;  // Set Lock bit
}

// -----------------------------------------------------------------------------
unsigned int cBSL_flash_equal(uint8_t* src, uint8_t* dst, uint32_t len) {
    //  .   .   .   .   .   .   .   .   .  .   .
    const unsigned int uint_sz = sizeof(unsigned int);

    // Check 1 unsigned int at a time
    while (len >= uint_sz) {  // 1 more uint to check?

        if ((unsigned int)(*src) != (unsigned int)(*dst)) {  // Not equal?
            return 0;                                        // yes, failed
        }
        src += uint_sz;  // Incrument the start ptr
        dst += uint_sz;  // Incrument the start ptr
        len -= uint_sz;  // Decrument length
    }

    // Check the leftover bytes
    while (len != 0) {       // Single bytes to check
        if (*src != *dst) {  // Not equal?
            cBSL_putch('E');
            cBSL_putch('5');
            cBSL_putch('\r');
            return 0;  // yes, failed
        }
        ++src;  // incrument ptr
        ++dst;  // incrument ptr
        --len;  // decrument length
    }
    return 1;  // return success
}
// -----------------------------------------------------------------------------
unsigned int cBSL_flash_copy_segment(uint8_t* src, uint8_t* dst,
                                     unsigned int len) {
    //  .   .   .   .   .   .   .   .   .   .   .   .   .
    unsigned int retries = 5;

    /* cBSL_putch('R'); */
    /* cBSL_putch('1'); */
    /* cBSL_putch(','); */

    do {  // Keep trying to erase till erase is successfull
        cBSL_flash_erase(dst, ERASE);  // Erase flash memroy
        if (retries == 0) {            // No Retires left?
            cBSL_putch('E');
            cBSL_putch('9');
            cBSL_putch('\r');
            return 0;  // No, so return zero
        }
        --retries;                                    // decrument retries
    } while (cBSL_flash_erase_check(dst, len) == 0);  // Check erase

    retries = 5;
    /* cBSL_putch('R'); */
    /* cBSL_putch('2'); */
    /* cBSL_putch(','); */

    do {  // Keep writing till sucessfull
        cBSL_flash_write32((uint32_t*)src, (uint32_t*)dst, len / 4);  // Write
        //  .   .   .   .   .   .   .
        if (retries == 0) {  // No retries left?
            cBSL_putch('E');
            cBSL_putch('3');
            cBSL_putch('\r');
            return 0;  // No, so return zero
        }
        --retries;                                   // Decrument Retries
    } while (cBSL_flash_equal(src, dst, len) == 0);  // verify flash is equal
    /* cBSL_putch('R'); */
    /* cBSL_putch('3'); */
    /* cBSL_putch('\r'); */

    return 1;  // Signal success
}

// -----------------------------------------------------------------------------
unsigned int cBSL_flash_cp_mult_seg(uint8_t* src, uint8_t* dst,
                                    unsigned int seg_size, uint32_t len) {
    //  .   .   .   .   .   .   .   .   .   .   .   .
    uint32_t seg_qty;  // quantity of segments
    seg_qty = len / seg_size + 1;

    cBSL_put_ui16(seg_qty);  // Debug Output

    // uint16_t seg = 0;
    while (seg_qty > 0) {
        unsigned int result;  // Result of copy operation
        result = cBSL_flash_copy_segment(src, dst, seg_size);
        if (result == 0) {
            cBSL_putch('E');
            cBSL_putch('4');
            cBSL_putch('\r');
            return 0;  // Signal failure
        }
        /* cBSL_put_ui16(seg++);  // Debug Output */
        /* cBSL_putch(' ');       // Debug Output */
        src += seg_size;
        dst += seg_size;
        --seg_qty;  // decrument count
    }

    return 1;  // Signal Success
}

// -----------------------------------------------------------------------------
unsigned int cBSL_flash_set_array(uint8_t* src_ptr, uint8_t* dest_ptr,
                                  unsigned int len, unsigned int seg_size) {
    //  .   .   .   .   .   .   .   .   .   .   .   .   .   .
    union Pointer {
        uint32_t loc;
        uint8_t* loc_ptr;
    } SegStart;

    SegStart.loc_ptr = dest_ptr;  // Set to destination

    uint32_t rem = SegStart.loc & (seg_size - 1);  // figure out remainder

    SegStart.loc -= rem;  // start of segment

    uint8_t SegRamBuff_mem[0x400];

    ui8_array SegRamBuff;

    SegRamBuff.base_ptr = SegRamBuff_mem;
    SegRamBuff.start_ptr = SegRamBuff_mem;
    SegRamBuff.max_len = seg_size;
    SegRamBuff.len = 0;

    cBSL_push_mem(&SegRamBuff, SegStart.loc_ptr, seg_size);  // Cp Flash to RAM

    uint32_t index = dest_ptr - SegStart.loc_ptr;  // Start of Index

    while (len > 0) {
        SegRamBuff.start_ptr[index] = src_ptr[0];
        --len;
        ++index;
        ++src_ptr;
    }

    return cBSL_flash_copy_segment(SegRamBuff.start_ptr, SegStart.loc_ptr,
                                   seg_size);
}

// -----------------------------------------------------------------------------
