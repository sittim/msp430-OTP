/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include "otp/cBSL_main.h"

/* // ----------------------------------------------------------------------------- */
/* void cBSL_low_level_init() { */

/* } */

// -----------------------------------------------------------------------------
void cBSL_main(void) {
    // Initialize pointers to regions
    uint8_t* download_ptr = (uint8_t*)DOWNLOAD_ADR;  // Pointer to backup
    uint8_t* image_stat_ptr = (uint8_t*)IMG_STAT_ADR;
    uint32_t* app_length_ptr = (uint32_t*)APP_LENGTH_ADR;
    uint8_t* app_ptr = (uint8_t*)APP_ADR;

    // if there is nothing to do and reset pointer has been saved, just reset
    if (*image_stat_ptr == STAT_NONE) {
        PMMCTL0 = 0xA5;        // PMM Password
        SYSRSTIV |= PMMSWBOR;  // Reset the System
    }

    cBSL_init();

    cBSL_putch('b');
    cBSL_putch('s');
    cBSL_putch('l');
    cBSL_putch('\r');

    SYSBSLC &= ~SYSBSLPE;  // Unprotect BSL

    // --- Load the new image
    if ((*image_stat_ptr == STAT_DONWLOAD) ||
        (*image_stat_ptr == STAT_LOADING)) {  // New image available?

        // --- Set the reset vector to BSL in case the system resets
        uint16_t new_val;
        uint8_t* new_val_ptr = (uint8_t*)(&new_val);

        // --- Set Image Status to Loading
        cBSL_putch('i');
        cBSL_putch('l');
        cBSL_putch('d');
        cBSL_putch('\r');
        new_val = STAT_LOADING;
        cBSL_flash_set_array(new_val_ptr, image_stat_ptr, 2,
                             (unsigned)INFO_SEG_SZ);

        // --- Load the new image
        cBSL_putch('u');
        cBSL_putch('p');
        cBSL_putch('g');
        cBSL_putch('\r');
        cBSL_flash_cp_mult_seg(download_ptr, app_ptr, FLSH_SEG_SZ,
                               *app_length_ptr);

        // --- set image status to none
        cBSL_putch('i');
        cBSL_putch('p');
        cBSL_putch('v');
        cBSL_putch('\r');
        // Set Image status to Pending Validation
        new_val = STAT_NONE;
        cBSL_flash_set_array(new_val_ptr, image_stat_ptr, 2, INFO_SEG_SZ);
    }

    // --- reset the system
    cBSL_putch('r');
    cBSL_putch('s');
    cBSL_putch('t');
    cBSL_putch('\r');
    // System RESET
    SYSBSLC = SYSBSLPE + SYSBSLSIZE0 + SYSBSLSIZE1;  // Protect the BSL
    PMMCTL0 = 0xA5;                                  // PMM Password
    SYSRSTIV |= PMMSWBOR;                            // Reset the System
    PMMCTL0 = 0x00;  // Cange the password (useless, will reset)
}
#pragma SET_CODE_SECTION()
