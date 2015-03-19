/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include <msp430.h>
#include "msp430-OTP/otp/cBSL_serial.h"
#include "msp430-OTP/otp/cBSL_hw_layer.h"

#pragma SET_CODE_SECTION(".BSL")

unsigned int cBSL_backup();
unsigned int cBSL_recover();
unsigned int cBSL_load();

// -----------------------------------------------------------------------------
#pragma RETAIN(cBSL_main)
void cBSL_main(void) {
    // Initialize pointers to regions
    uint8_t* app_ptr      = (uint8_t*)APP_ADR;         // Pointer to appliations
    uint8_t* backup_ptr   = (uint8_t*)BACKUP_ADR;      // Pointer to backup
    uint8_t* download_ptr = (uint8_t*)DOWNLOAD_ADR;    // Pointer to backup

	uint16_t* reset_vect_ptr = (uint16_t*)RESET_VECTOR;
    uint16_t* image_stat_ptr = (uint16_t*)IMG_STAT_PTR;

    // if there is nothing to do and reset pointer has been saved, just reset
    if (*image_stat_ptr == STAT_NONE) {
        PMMCTL0 = 0xA5;               // PMM Password
        SYSRSTIV |= PMMSWBOR;         // Reset the System
    }

    cBSL_init();

    cBSL_put_cstr("cBSL\r\n");

    SYSBSLC &= ~SYSBSLPE;                          // Unprotect BSL

    // --- If this appears first, then the system was not able to validate the
    // the new image, so recovery is needed.
    if (*image_stat_ptr == STAT_PENDING_VALID) {
        cBSL_recover();
        cBSL_set_info_b(STAT_NONE, 0);
    }

    // --- Load the new image
    if ((*image_stat_ptr == STAT_DONWLOAD) ||
        (*image_stat_ptr ==  STAT_LOADING)) {    // New image available?
        cBSL_put_cstr("Backing Up...\r\n");      // Notify the User
        // --- Step 1 - Backup
        uint8_t result;
        result = cBSL_flash_cp_mult_seg(app_ptr,
                                        backup_ptr,
                                        FLASH_SEG_SZ,
                                        APP_LENGTH);
        if (result != 1) {
            cBSL_set_info_b(BACKUP_ERROR, 6);   // Write out the error
            cBSL_set_info_b(STAT_NONE, 0);      // Set Status to none
            // --- Reset the system
            SYSBSLC = SYSBSLPE + SYSBSLSIZE0 + SYSBSLSIZE1;  // Protect the BSL
            PMMCTL0 = 0xA5;                    // PMM Password
            SYSRSTIV |= PMMSWBOR;              // Reset t  he System
            return;
        }
        // --- Set the reset vector to BSL
        uint16_t new_val;
        uint8_t* new_val_ptr = (uint8_t*)(&new_val);

        // Set the reset vector to BSL
        new_val = BSL_VECTOR;
        cBSL_flash_set_array(new_val_ptr, reset_vect_ptr, 2, 0x200);

        // Set Image Status to Loading
        new_val = STAT_LOADING;
        cBSL_flash_set_array(new_val_ptr, image_stat_ptr, 2, 0x80);

        // --- Load the new image
        result = cBSL_flash_cp_mult_seg(download_ptr,
                                        app_ptr,
                                        FLASH_SEG_SZ,
                                        APP_LENGTH);

        // Set Image status to Pending Validation
        new_val = STAT_PENDING_VALID;
        cBSL_flash_set_array(new_val_ptr, reset_vect_ptr, 2, 0x200);
    }

    // --- Recover
    if ((*image_stat_ptr == STAT_PENDING_VALID) ||
        (*image_stat_ptr == STAT_RECOVERING)) {
        cBSL_put_cstr("Recovering...\r\n");     // Notify the User

        // --- Copy Backup to Image
        uint8_t result;
        result = cBSL_flash_cp_mult_seg(backup,
                                        app_ptr,
                                        FLASH_SEG_SZ,
                                        APP_LENGTH);

    }

    cBSL_put_cstr("cBSL resetting...\r\n");
    // System RESET
    SYSBSLC = SYSBSLPE + SYSBSLSIZE0 + SYSBSLSIZE1;  // Protect the BSL
    PMMCTL0 = 0xA5;               // PMM Password
    SYSRSTIV |= PMMSWBOR;         // Reset the System
    PMMCTL0 = 0x00;               // Cange the password (useless, will reset)
}
#pragma SET_CODE_SECTION()
