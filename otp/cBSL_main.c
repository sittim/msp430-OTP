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
    // if ((*image_stat_ptr == STAT_NONE) && (*reset_vect_ptr == BSL_VECTOR)) {
    //     ((void (*)())C_INIT00_VECTOR)();
    // }

    cBSL_init();
    cBSL_put_cstr("cBSLyyy\r\n");

    cBSL_put_cstr("xxx\r\n");

    SYSBSLC &= ~SYSBSLPE;                          // Unprotect BSL

    if (*reset_vect_ptr != BSL_VECTOR) {
        cBSL_put_cstr("Crazy...\r\n");

    }

    // If the reset pointer has not been saved, save it
    if (*reset_vect_ptr != BSL_VECTOR) {           // Reset Ptr not saved?
        cBSL_put_cstr("Saving reset ptr...\r\n");
        cBSL_set_info_b(*reset_vect_ptr, 1);       // Save the reset pointer
    }



    // -- If this appears first, then the system was not able to validate the
    // the new image, so recovery is needed.
    if (*image_stat_ptr == STAT_PENDING_VALID) {
        cBSL_recover();
        cBSL_set_info_b(STAT_NONE, 0);
    }

    // if there is a new image, then download it
    if (*image_stat_ptr == STAT_DONWLOAD) {
        cBSL_backup();
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
    cBSL_put_cstr("Backing Up...\r\n");
    // TODO(TimS) Recover the old reset pointer
    return 0;
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
