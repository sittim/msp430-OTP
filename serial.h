/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#ifndef SERIAL_H
#define SERIAL_H

#include <stdint.h>
#include <stdlib.h>
#include <msp430.h>

typedef struct {
    const uint8_t* base_ptr;
    const unsigned int max_len;
    uint8_t* start_ptr;
    unsigned int len;
} ui8_array;
/**
 * Output Constant String to Debug port
 * @param str Pointer to Null terminated String
 */
unsigned int put_cstr(const char* str);

/**
 * Output uint16_t to Debug Port
 */
void put_ui16(uint16_t out);

/**
 * Output hex to uart
 */
void put_ui8(ui8_array* in);
#endif
