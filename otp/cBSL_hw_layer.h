/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#ifndef ARRAY_SAFE_H
#define ARRAY_SAFE_H

#include <stdint.h>
#include <msp430.h>
#include "otp/cBSL_serial.h"

#define DEBG_INPUT_IN   0x0001

// image status flag is stored in the INFO B area

// Image Status
#define STAT_NONE           0x00EE
#define STAT_DONWLOAD       0x00CC
#define STAT_LOADING        0x0077
#define STAT_PENDING_VALID  0xFF88
#define STAT_RECOVERING     0xFF33

// --- Memory Addresses
#define INFO_B_PTR          0x1900
#define IMG_STAT_PTR        0x1900
#define C_INIT00_VECTOR     0x1902
#define BSL_VECTOR          0x1000

// --- Memory Regions
// 1 segment = 0x200 bytes or 512 in decimal
#define APP_LENGTH    0x15400      // 87040 bytes (Decimal)
#define APP_ADR       0x8000       // Start of Application  @ 32768 - 120832
#define BACKUP_ADR    0x1D800      // Backup address        @ 120832
#define DOWNLOAD_ADR  0x32C00      // Start Of Download  - 0x48000
                                   // @ 207872 - 294912
#define FLSH_SEG_SZ   0x200        // 512 bytes

// Return Error
#define CBSL_STATUS_ADR           0x1906  // address of cBSL status
#define BACKUP_ERROR              0xCC    // connot copy application to backup


#pragma SET_DATA_SECTION(".BSL")
#pragma SET_CODE_SECTION(".BSL")

extern uint16_t g_hooks;
extern ui8_array cBSL_SerialRX;

/**
 * Init System IO
 */
void cBSL_init();

/**
 * Output single char to the uart port
 * @param data byte to output
 */
void cBSL_putch(uint8_t data);

/**
 * Erase Flash Memory
 * @param address pointer into the flash segment to be erased.
 * @param mode    ERASE - for segment erase or
 *                MERAS - for Bank Erase
 *
 * Note: ERASE and MERAS are defind in msp430.h.  The code sequence is from
 * TI MSP430x5xx Family Users Guide section "Initiating Erase From Flash"
 */
void cBSL_flash_erase(uint8_t* flash_ptr, uint16_t mode);

/**
 * Checks if the data has been erased properly
 * @param  start_ptr whare to start checking
 * @param  len       quan tity of bytes
 * @return           1 for good erase, 0 for bad erase.
 */
unsigned int cBSL_flash_erase_check(uint8_t* start_ptr, uint32_t len);
/**
 *  Write to Flash
 *  @param data_ptr from
 *  @param flash_ptr to
 *  @param count Quantity of double words to copy
 *  @return 0 if failed, 1 if success
 */
void cBSL_flash_write32(uint32_t* data_ptr,
              uint32_t* flash_ptr,
              unsigned int len);

/**
 * Verifies that the memory locations are equal
 * @param  src start of first location
 * @param  dst start of second location
 * @param  len quantity of bytes
 * @return     1 if equial, otherwise zero
 */
unsigned int cBSL_flash_equal(uint8_t* src, uint8_t* dst, uint32_t len);

/**
 * Copies data, writes to flash
 * @param  src  from
 * @param  dest to, must be the begining of a segment
 * @param  len  qty of bytes in the segment
 * @return      1 for succusess, 0 failure
 * Note: The destination must be at the begining of segment
 */
unsigned int cBSL_flash_copy_segment(uint8_t* src,
                                     uint8_t* dest,
                                     unsigned int len);

/**
 * Copy multiple segments
 * @param  src  Source, must start at a begining of a segment
 * @param  dest Destination
 * @param  len  Length of data to copy, must be in multiples of segment size
 * @return      1 for success, 0 for failure
 */
unsigned int cBSL_flash_cp_mult_seg(uint8_t* src,
                                    uint8_t* dest,
                                    unsigned int seg_sz,
                                    uint32_t len);

/**
 * Set values in a single segment, note values cannot overlap segment
 * @param  src      from where
 * @param  dest     to where
 * @param  len      number of bytes to copy
 * @param  seg_size size of segment
 * @return          1 for success, otherwise 0
 */
unsigned int cBSL_flash_set_array(uint8_t* src,
                                  uint8_t* dest,
                                  unsigned int len,
                                  const unsigned int seg_size);

#pragma SET_DATA_SECTION()
#pragma SET_CODE_SECTION()

#endif
