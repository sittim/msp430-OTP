/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--
 *
 * This is a library to help with byte arrays to make them safer
 *
 * */

#ifndef SERIAL_H
#define SERIAL_H

#include <stdint.h>
#include <stdlib.h>

#define UI8_ARRAY(name, len)  \
    uint8_t name##len[(len)]; \
    ui8_array name = {name##len, name##len, len, 0};

#pragma SET_DATA_SECTION(".BSL")
#pragma SET_CODE_SECTION(".BSL")

typedef struct {
    uint8_t* base_ptr;
    uint8_t* start_ptr;
    unsigned int max_len;
    unsigned int len;
} ui8_array;

/**
 * Reinit the array
 * @param Arr pointer to Array
 */
void cBSL_flush(ui8_array* Arr);
/**
 * Room left in the array
 * @param  Arr Array to analyze
 * @return     room in elements
 */
unsigned int cBSL_room(ui8_array* Arr);
/**
 * Room on the right side of the array
 * @param  Arr Array to analyze
 * @return     room on the right side of the array
 */
unsigned int cBSL_room_r(ui8_array* Arr);
/**
 * Room on the left side of the array
 * @param  Arr Array to analyze
 * @return     room on the left side of the array
 */
unsigned int cBSL_room_l(ui8_array* Arr);

/**
 * Get the Value at location
 * @param  Arr    Array from where to fetch the value
 * @param  val    Out Parameter, location to place the value
 * @param  offset offset
 * @return        1 if value is within range, zero if not
 */
unsigned int cBSL_at_ui16_get(ui8_array* Arr, uint16_t* val,
                              unsigned int offset);

/**
 * Set value in array at location
 * @param  Arr      Array
 * @param  val      Pointer to Pointer
 * @param  offset   Offset from start of array
 * @return          1 if the value is in range, zero otherwise
 */
unsigned int cBSL_at_ui16_set(ui8_array* Arr, uint16_t val,
                              unsigned int offset);

/**
 * Add a c string to array
 * @param  Arr Pointer to array
 * @param  str c string
 * @return     true if successfull
 */
unsigned int cBSL_push_cst(ui8_array* Arr, const char* str);
/**
 * Add single byte to the right
 */
unsigned int cBSL_push(ui8_array* Arr, uint8_t byte);
/**
 * Pops the value from the right
 * @param  Arr  The array from which to get the value
 * @param  byte location to store the value
 * @return      1 if there was value to return, otherwise 0
 */
unsigned int cBSL_pop(ui8_array* Arr, uint8_t* byte);
/**
 * Add single byte to the left
 */
unsigned int cBSL_push_l(ui8_array* Arr, uint8_t byte);
/**
 * Pop an element from the leftx
 * @param  Arr  Array to pop from
 * @param  byte where to place the byte
 * @return      1 if success, 0 if there is none to return
 */
unsigned int cBSL_pop_l(ui8_array* Arr, uint8_t* byte);
/**
 * Pushes unsigned int on the right side of the array
 * @param  Arr  Array to which to push into
 * @param  source Location from where to push
 * @return      1 if there was room, 0 otherwise
 */
unsigned int cBSL_push_ui(ui8_array* Arr, unsigned int* source);
/**
 * Copies memory into the array.  Normally the sizeof the unsigned integer is
 * the same as the uC bus size.  This is the most efficient way to copy
 * @param  Arr   The Array to push into
 * @param  start Start of memory lcoation
 * @param  len   leng to copy in bytes
 * @return       1 if there was enough room, 0 if there was not
 */
unsigned int cBSL_push_mem(ui8_array* Arr, uint8_t* start, unsigned int length);

/**
 * Compare ui8_array to char array
 * @param  Arr Array to caompare to
 * @param  in  C String as input
 * @return     1 if matches, 0 otherwise
 *
 * Note:  Handles strings up to 128 chars long
 */
unsigned int cBSL_is_equal(ui8_array* Arr, const char* in);

/**
 * Match up the input to one of the strings in the array of strings.
 * @param  keys   array of strings
 * @param  key_sz qty of strings in array
 * @param  Arr    input
 * @return        key number if match is found, otherwise return ~0
 */
unsigned int cBSL_get_enum(ui8_array* Arr, const char* keys[],
                           unsigned int key_sz);
/**
 * Output Constant String to Debug port
 * @param str Pointer to Null terminated String
 */
unsigned int cBSL_put_cstr(const char* str);

/**
 * Output uint16_t to Debug Port
 */
void cBSL_put_ui16(uint16_t out);

/**
 * Output Hex
 * @param x hex to output
 */
void cBSL_put_ui16x(uint16_t x);

/**
 * Output hex to uart
 */
void cBSL_put_ui8(ui8_array* in);

/**
 * Output uint8_t array to Debug Port
 * @param in [description]
 */
void cBSL_put_ui8_arr(ui8_array* In);

/**
 * Defined in hw_layer.c
 * @param data data to output
 *
 * Note, it is defined in hw_layer.c due to the decoupling requirements for
 * unit testing
 */
void cBSL_putch(uint8_t data);

#pragma SET_DATA_SECTION()
#pragma SET_CODE_SECTION()

#endif
