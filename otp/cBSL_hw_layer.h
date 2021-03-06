/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#ifndef ARRAY_SAFE_H
#define ARRAY_SAFE_H

#include <msp430.h>
#include <stdint.h>
#include "otp/cBSL_serial.h"

#ifdef __cplusplus
extern "C" {
#endif
// image status flag is stored in the INFO B area

// Image Status
#define STAT_NONE ((uint8_t)0x00EEu)      // Normal Reboot
#define STAT_DONWLOAD ((uint8_t)0x00CCu)  // Ready to flash
#define STAT_LOADING ((uint8_t)0x0077u)   // flashing

// --- Memory Addresses
#define INFO_B_AD
#define IMG_STAT_PTR ((uint8_t*)0x1900)    // Info B Address
#define APP_LENGTH_PTR ((uint8_t*)0x1902)  // Length of the image

// --- Memory Regions
// 1 segment = 0x200 bytes or 512 in decimal
#define APP_PTR ((uint8_t*)0x8000)  // Start Of actvie image

#define DOWNLOAD_PTR ((uint8_t*)0x28000)  // Start Of downloaded image
                                          // @ 207872 - 294912
#define FLSH_SEG_SZ 0x200                 // 512 bytes
#define INFO_SEG_SZ 0x80                  // 128 bytes

/**
 * Init System IO
 */
void cBSL_init() __attribute__((section(".BSL")));

/**
 * Output single char to the uart port
 * @param data byte to output
 */
void cBSL_putch(uint8_t data) __attribute__((section(".BSL")));

/**
 * Erase Flash Memory
 * @param address pointer into the flash segment to be erased.
 * @param mode    ERASE - for segment erase or
 *                MERAS - for Bank Erase
 *
 * Note: ERASE and MERAS are defind in msp430.h.  The code sequence is from
 * TI MSP430x5xx Family Users Guide section "Initiating Erase From Flash"
 */
void cBSL_flash_erase(uint8_t* flash_ptr, uint16_t mode)
    __attribute__((section(".BSL")));

/**
 * Checks if the data has been erased properly
 * @param  start_ptr whare to start checking
 * @param  len       quan tity of bytes
 * @return           1 for good erase, 0 for bad erase.
 */
unsigned int cBSL_flash_erase_check(uint8_t* start_ptr, uint32_t len)
    __attribute__((section(".BSL")));
/**
 *  Write to Flash
 *  @param data_ptr from
 *  @param flash_ptr to
 *  @param count Quantity of double words to copy
 *  @return 0 if failed, 1 if success
 */
void cBSL_flash_write32(uint32_t* data_ptr, uint32_t* flash_ptr,
                        unsigned int len) __attribute__((section(".BSL")));

/**
 * Verifies that the memory locations are equal
 * @param  src start of first location
 * @param  dst start of second location
 * @param  len quantity of bytes
 * @return     1 if equial, otherwise zero
 */
unsigned int cBSL_flash_equal(uint8_t* src, uint8_t* dst, uint32_t len)
    __attribute__((section(".BSL")));

/**
 * Copies data, writes to flash
 * @param  src  from
 * @param  dest to, must be the begining of a segment
 * @param  len  qty of bytes in the segment
 * @return      1 for succusess, 0 failure
 * Note: The destination must be at the begining of segment
 */
unsigned int cBSL_flash_copy_segment(uint8_t* src, uint8_t* dest,
                                     unsigned int len)
    __attribute__((section(".BSL")));

/**
 * Copy multiple segments
 * @param  src  Source, must start at a begining of a segment
 * @param  dest Destination
 * @param  len  Length of data to copy, must be in multiples of segment size
 * @return      1 for success, 0 for failure
 */
unsigned int cBSL_flash_cp_mult_seg(uint8_t* src, uint8_t* dest,
                                    unsigned int seg_sz, uint32_t len)
    __attribute__((section(".BSL")));

/**
 * Set values in a single segment, note values cannot overlap segment
 * @param  src      from where
 * @param  dest     to where
 * @param  len      number of bytes to copy
 * @param  seg_size size of segment
 * @return          1 for success, otherwise 0
 */
unsigned int cBSL_flash_set_array(uint8_t* src_ptr, uint8_t* dest_ptr,
                                  unsigned int len, unsigned int seg_size)
    __attribute__((section(".BSL")));

#ifdef __cplusplus
}
#endif

#endif
