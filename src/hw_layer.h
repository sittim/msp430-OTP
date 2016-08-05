/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#ifndef ARRAY_SAFE_H
#define ARRAY_SAFE_H

#include <stdint.h>
#include <msp430.h>
#include "driverlib/driverlib.h"
#include "src/serial.h"

#define DEBG_INPUT_IN   0x0001

// image status flag is stored in the INFO B area
#define INFO_B_PTR 0x1900

// Image Status
#define STAT_NONE           0x00EE
#define STAT_DONWLOAD       0x00CC
#define STAT_PENDING_VALID  0xFF88

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
