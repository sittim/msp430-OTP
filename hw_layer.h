/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#ifndef ARRAY_SAFE_H
#define ARRAY_SAFE_H

#include <msp430.h>
#include "driverlib/driverlib.h"
#include "msp430-OTP/serial.h"
#include <stdint.h>

#define DEBG_INPUT_IN   0x0001

// image status flag is stored in the INFO B area
#define IMG_STAT_PTR 0x1900

/**
 * The Image Status enum
 *   1. None     - No activity, nothing to be done
 *   2. Download - New Image in Download Area
 *   3. Loaded   - The new Image has been loaded
 *   4. Pending Validation - Waiting to be validated by application.
 *   5. Error    - Image Error
 */

typedef enum {
    BL_IMAGE_NONE,                // no image activity, nothing to be done
    BL_IMAGE_DOWNLOAD,            // new image in flash download area
    BL_IMAGE_PENDING_VALIDATION,  // waiting to be validated by application.
    BL_IMAGE_VALIDATED,           // image validated by application
    BL_IMAGE_RECOVERED,           // image recovered from backup region
    BL_IMAGE_FLASHING_ERROR       // image flashing could not be completed
} bl_image_status_t;

/**
 * Init System IO
 */
void init();

/**
 * Output single char to the uart port
 * @param data byte to output
 */
void putch(uint8_t data);

/**
 * Erase Flash Memory
 * @param address pointer into the flash segment to be erased.
 * @param mode    ERASE - for segment erase or
 *                MERAS - for Bank Erase
 *
 * Note: ERASE and MERAS are defind in msp430.h.  The code sequence is from
 * TI MSP430x5xx Family Users Guide section "Initiating Erase From Flash"
 */
inline void flash_erase(uint8_t* flash_ptr, uint32_t mode);

/**
 *  Write to Flash
 *  @param data_ptr from
 *  @param flash_ptr to
 *  @param count Quantity of double words to copy
 */
void flash_write32(uint32_t* data_ptr,
              uint32_t* flash_ptr,
              unsigned int count);

/**
 * Set the image status
 * @param img_stat New Image Status.
 */
void set_img_stat_flg(uint16_t img_stat);

#endif
