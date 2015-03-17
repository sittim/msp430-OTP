/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#ifndef ARRAY_SAFE_H
#define ARRAY_SAFE_H

#include <stdint.h>
#include <msp430.h>
#include "msp430-OTP/otp/cBSL_serial.h"

#define DEBG_INPUT_IN   0x0001

// image status flag is stored in the INFO B area

// Image Status
#define STAT_NONE           0x00EE
#define STAT_DONWLOAD       0x00CC
#define STAT_PENDING_VALID  0xFF88

// --- Memory Addresses
#define INFO_B_PTR          0x1900
#define IMG_STAT_PTR        0x1900
#define C_INIT00_VECTOR     0x1902
#define BSL_VECTOR          0x1000

// --- Memory Regions
// 1 sector = 0x200 bytes or 512 in decimal
#define APP_LENGTH    0x15400      // 87040 bytes (Decimal)
#define APP_ADR       0x8000       // Start of Application  @ 32768 - 120832
#define BACKUP_ADR    0x1D800      // Backup address        @ 120832
#define DOWNLOAD_ADR  0x32C00      // Start Of Download  - 0x48000
                                   // @ 207872 - 294912
#define FLSH_SEG_SZ   0x200        // 512 bytes

// Return Error
#define CBSL_STATUS_ADR           0x1906  // address of cBSL status
#define BACKUP_REGION_ERASE_ERROR 0xEE    // cannot erase backup region
#define BACKUP_COPY_ERROR         0xCC    // connot copy application to backup


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
 * @param segment_size size of segment
 * @param seg_qty Quantity of segments to erase
 *
 * Note: ERASE and MERAS are defind in msp430.h.  The code sequence is from
 * TI MSP430x5xx Family Users Guide section "Initiating Erase From Flash"
 */
inline void cBSL_flash_erase(uint8_t* flash_ptr,
                             uint32_t mode,
                             unsigned int segment_sz,
                             unsigned int set_qty);

/**
 *  Write to Flash
 *  @param data_ptr from
 *  @param flash_ptr to
 *  @param count Quantity of double words to copy
 *  @return 0 if failed, 1 if success
 */
unsigned int cBSL_flash_write32(uint32_t* data_ptr,
              uint32_t* flash_ptr,
              unsigned int count);

/**
 * Set the image status
 * @param img_stat New Image Status.
 */
void cBSL_set_info_b(uint16_t value, unsigned int offset);



#pragma SET_DATA_SECTION()
#pragma SET_CODE_SECTION()

#endif
