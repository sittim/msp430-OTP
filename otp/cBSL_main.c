/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include <msp430.h>
#include "otp/cBSL_serial.h"
#include "otp/cBSL_hw_layer.h"

#pragma SET_CODE_SECTION(".BSL")

// -----------------------------------------------------------------------------
#pragma RETAIN(cBSL_main)
void cBSL_main(void) {
    // Initialize pointers to regions
    uint8_t* app_ptr = (uint8_t*)APP_ADR;            // Pointer to appliations
    uint8_t* backup_ptr = (uint8_t*)BACKUP_ADR;      // Pointer to backup
    uint8_t* download_ptr = (uint8_t*)DOWNLOAD_ADR;  // Pointer to backup

    uint16_t* reset_vect_ptr = (uint16_t*)RESET_VECTOR;
    uint16_t* image_stat_ptr = (uint16_t*)IMG_STAT_PTR;

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

    // --- If this appears first, then the system was not able to validate the
    // the new image, so recovery is needed.
    if ((*image_stat_ptr == STAT_PENDING_VALID) ||
        (*image_stat_ptr == STAT_RECOVERING)) {
        cBSL_putch('r');
        cBSL_putch('e');
        cBSL_putch('c');
        cBSL_putch('\r');

        // --- Copy Backup to Image
        uint8_t result;
        result = cBSL_flash_cp_mult_seg(backup_ptr, app_ptr, FLSH_SEG_SZ,
                                        APP_LENGTH);
    }

    // --- Load the new image
    if ((*image_stat_ptr == STAT_DONWLOAD) ||
        (*image_stat_ptr == STAT_LOADING)) {  // New image available?
        cBSL_putch('b');
        cBSL_putch('u');
        cBSL_putch('\r');
        // --- Step 1 - Backup
        uint8_t result;
        result = cBSL_flash_cp_mult_seg(app_ptr, backup_ptr, FLSH_SEG_SZ,
                                        APP_LENGTH);
        if (result != 1) {
            // TODO(TimS) Change the image status
            // cBSL_set_info_b(BACKUP_ERROR, 6);   // Write out the error
            // cBSL_set_info_b(STAT_NONE, 0);      // Set Status to none
            // --- Reset the system
            SYSBSLC = SYSBSLPE + SYSBSLSIZE0 + SYSBSLSIZE1;  // Protect the BSL
            PMMCTL0 = 0xA5;                                  // PMM Password
            SYSRSTIV |= PMMSWBOR;  // Reset t  he System
            return;
        }

        /* // ------------ TODO(TimS) Remove */
        /* cBSL_putch('d'); */
        /* cBSL_putch('n'); */
        /* cBSL_putch('\r'); */
        /* result = cBSL_flash_cp_mult_seg(app_ptr, download_ptr, FLSH_SEG_SZ, */
                                        /* APP_LENGTH); */
        // ------------ TODO(TimS) DONE REMOVE
        // --- Set the reset vector to BSL
        uint16_t new_val;
        uint8_t* new_val_ptr = (uint8_t*)(&new_val);

        /* cBSL_putch('v'); */
        /* cBSL_putch('e'); */
        /* cBSL_putch('c'); */
        /* cBSL_putch('\r'); */
        /* // Set the reset vector to BSL */
        /* new_val = BSL_VECTOR; */
        /* cBSL_flash_set_array(new_val_ptr, reset_vect_ptr, 2, 0x200); */

        cBSL_putch('i');
        cBSL_putch('l');
        cBSL_putch('d');
        cBSL_putch('\r');
        // Set Image Status to Loading
        new_val = STAT_LOADING;
        cBSL_flash_set_array(new_val_ptr, image_stat_ptr, 2, 0x80);

        cBSL_putch('u');
        cBSL_putch('p');
        cBSL_putch('g');
        cBSL_putch('\r');
        // --- Load the new image
        result = cBSL_flash_cp_mult_seg(download_ptr, app_ptr, FLSH_SEG_SZ,
                                        APP_LENGTH);

        cBSL_putch('~');

        cBSL_putch('i');
        cBSL_putch('p');
        cBSL_putch('v');
        cBSL_putch('\r');
        // Set Image status to Pending Validation
        new_val = STAT_PENDING_VALID;
        cBSL_flash_set_array(new_val_ptr, image_stat_ptr, 2, 0x80);
    }

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
