/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include "otp/cBSL_main.h"

void cBSL_flash() {
    /* SYSBSLC = SYSBSLPE; */
    cBSL_main();
}

// -----------------------------------------------------------------------------
void cBSL_main(void) {
    // if there is nothing to do and reset pointer has been saved, just reset
    if (*IMG_STAT_PTR == STAT_NONE) {
        PMMCTL0 = 0xA5;        // PMM Password
        SYSRSTIV |= PMMSWBOR;  // Reset the System
    }

    cBSL_init();

    __bic_SR_register(GIE);

    cBSL_putch('B');
    cBSL_putch('S');
    cBSL_putch('L');
    cBSL_putch('\r');

    SYSBSLC &= ~SYSBSLPE;  // Unprotect BSL

    // --- Load the new image
    if ((*IMG_STAT_PTR == STAT_DONWLOAD) ||
        (*IMG_STAT_PTR == STAT_LOADING)) {  // New image available?

        // --- Set the reset vector to BSL in case the system resets
        uint16_t new_val;
        uint8_t* new_val_ptr = (uint8_t*)(&new_val);

        // --- Set Image Status to Loading
        cBSL_putch('i');
        cBSL_putch('l');
        cBSL_putch('d');
        cBSL_putch('\r');
        new_val = STAT_LOADING;
        cBSL_flash_set_array(new_val_ptr, IMG_STAT_PTR, 2, (unsigned)INFO_SEG_SZ);

        // --- Load the new image
        WDTCTL = WDTPW + WDTHOLD;
        cBSL_putch('u');
        cBSL_putch('p');
        cBSL_putch('g');
        cBSL_putch('\r');
        cBSL_flash_cp_mult_seg(DOWNLOAD_PTR, APP_PTR, FLSH_SEG_SZ,
                               *APP_LENGTH_PTR);

        // --- set image status to none
        cBSL_putch('i');
        cBSL_putch('p');
        cBSL_putch('v');
        cBSL_putch('\r');
        // Set Image status to Pending Validation
        new_val = STAT_NONE;
        cBSL_flash_set_array(new_val_ptr, IMG_STAT_PTR, 2, INFO_SEG_SZ);
    }

    // --- reset the system
    cBSL_putch('r');
    cBSL_putch('s');
    cBSL_putch('t');
    cBSL_putch('\r');
    cBSL_putch('\r');

    // System RESET
    SYSBSLC = SYSBSLPE + SYSBSLSIZE0 + SYSBSLSIZE1;  // Protect the BSL
    WDTCTL = WDT_MRST_32;

    while (UCA0STAT & UCBUSY || UCA1STAT & UCBUSY) {}  // uarts busy?

    SYSRSTIV |= PMMSWBOR;  // Reset the System
}
#pragma SET_CODE_SECTION()
