/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#ifndef CBSL_SERIAL_H
#define CBSL_SERIAL_H

#include <stdint.h>

#define CBSL_UI8_ARRAY(name, len) \
uint8_t name ## len[(len)];\
cBSL_ui8_array name = {name ## len, name ## len, len, 0};

typedef struct {
    const uint8_t* base_ptr;
    uint8_t* start_ptr;
    const unsigned int max_len;
    unsigned int len;
} cBSL_ui8_array;

unsigned int cBSL_put_cstr(const char* str);

/**
 * Outputs byte to the Debug TX
 * @param data byte to otuput
 * Note:  This function is not defined by this module
 */
void cBSL_putch(uint8_t data);


#endif
