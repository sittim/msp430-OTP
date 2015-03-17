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

    // -- If this appears first, then the system was not able to validate the
    // the new image, so recovery is needed.
    if (*image_stat_ptr == STAT_PENDING_VALID) {
        cBSL_recover();
        cBSL_set_info_b(STAT_NONE, 0);
    }

    // if there is a new image, then download it
    if (*image_stat_ptr == STAT_DONWLOAD) {
        uint8_t backup_result;
        backup_result = cBSL_backup();
        if (backup_result != 1) {
            cBSL_set_info_b(backup_result, 6);  // Write out the error
            cBSL_set_info_b(STAT_NONE, 0);      // Set Status to none
            SYSBSLC = SYSBSLPE + SYSBSLSIZE0 + SYSBSLSIZE1;  // Protect the BSL
            PMMCTL0 = 0xA5;                    // PMM Password
            SYSRSTIV |= PMMSWBOR;              // Reset the System
            return;
        }
        cBSL_set_reset_v();
        cBSL_load();
        cBSL_set_info_b(STAT_PENDING_VALID, 0);
    }

    cBSL_put_cstr("cBSL resetting...\r\n");
    // System RESET
    SYSBSLC = SYSBSLPE + SYSBSLSIZE0 + SYSBSLSIZE1;  // Protect the BSL
    PMMCTL0 = 0xA5;               // PMM Password
    SYSRSTIV |= PMMSWBOR;         // Reset the System
    PMMCTL0 = 0x00;               // Cange the password (useless, will reset)
}

// -----------------------------------------------------------------------------
unsigned int cBSL_backup() {
    cBSL_put_cstr("Backing Up...\r\n");     // Notify the User
    void* app_ptr = (void*)APP_ADR;         // Begining of application
    void* backup_ptr = (void*)BACKUP_ADR;   // Where to backup to
    uint32_t app_len = APP_LENGTH;          // Length of Application

    unsigned int retry = 5;

    do {  // --- Keep trying to write, till write is successfull
        do {  // Keep trying to erase till erase is successfull
            cBSL_flash_erase(backup_ptr,
                             ERASE, FLASH_SEG_SZ,
                             APP_LENGTH / FLASH_SEG_SZ);
            --retry;
            if (retry == 0) {
                return BACKUP_REGION_ERASE_ERROR;       // signal failure
            }
        } while (cBSL_flash_erase_check(backup_ptr, APP_LENGTH) == 0);
        --retry;
        if (retry == 0) {
            return BACKUP_COPY_ERROR;                   // signal failure
        }
    } while (cBSL_flash_write32(app_ptr, backup_ptr, APP_LENGTH / 4) != 1);

    return 1;
}

// -----------------------------------------------------------------------------
unsigned int cBSL_recover() {
    cBSL_put_cstr("Recovering...\r\n");
    return 0;
}

// -----------------------------------------------------------------------------
unsigned int cBSL_load() {
    cBSL_put_cstr("Loading...\r\n");
    // TODO(TimS) Save the pointer to C_INIT00_VECTOR
    return 0;
}

#pragma SET_CODE_SECTION()
