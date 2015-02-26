/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#ifndef SERIAL_H
#define SERIAL_H

#include <stdint.h>

typedef struct {
    uint8_t* start;
    uint16_t len;
} ui8_array;
/**
 * Output Constant String to Debug port
 * @param str Pointer to Null terminated String
 */
void put_cstr(const char str);

/**
 * Output uint16_t to Debug Port
 */
void put_ui16(uint16_t out);

/**
 * Output hex to uart
 */
void put_ui8(ui8_array* in);
#endif
