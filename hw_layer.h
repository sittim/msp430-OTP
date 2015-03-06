/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/

#ifndef ARRAY_SAFE_H
#define ARRAY_SAFE_H

#include <msp430.h>

/**
 * Init System IO
 */
void init();

/**
 * Output single char to the uart port
 * @param data byte to output
 */
void putch(uint8_t data);
#endif
