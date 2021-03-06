/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include <stdio.h>
#include "src/serial.h"
/**
 * Output singel char
 */

// Init the rx Array
UI8_ARRAY(DebugRX, 16);

// -----------------------------------------------------------------------------
void flush(ui8_array* Arr) {
    Arr->start_ptr = (uint8_t*)Arr->base_ptr;      // Reinit Base Ptr
    Arr->len = 0;                                  // Reset the leng
}

// -----------------------------------------------------------------------------
unsigned int room(ui8_array* Arr) {
    unsigned int rm = Arr->max_len - Arr->len;
    return rm;
}

// -----------------------------------------------------------------------------
unsigned int room_l(ui8_array* Arr) {
    unsigned int rm = Arr->start_ptr - Arr->base_ptr;  // Room on the left
    return rm;                                         // Return room availble
}

// -----------------------------------------------------------------------------
unsigned int room_r(ui8_array* Arr) {
    // room right = "maximum array len" - "room left" - "length of array"
    unsigned int rm = Arr->max_len - room_l(Arr) - Arr->len;
    return rm;
}

// -----------------------------------------------------------------------------
unsigned int at_ui16_get(ui8_array* Arr, uint16_t* val, unsigned int offset) {
    uint16_t* data_ptr;
    data_ptr = ((uint16_t*)(Arr->start_ptr)) + offset;  // Calc Location
    if ((void*)(data_ptr) < (void*)(Arr->start_ptr + Arr->len - 1)) {
        *val = *data_ptr;                 // Set the Value
        return 1;                         // Return Value is with range
    } else {
        return 0;                         // Return Out of Range
    }
}

// -----------------------------------------------------------------------------
unsigned int at_ui16_set(ui8_array* Arr, uint16_t val, unsigned int offset) {
    uint16_t* data_ptr;
    data_ptr = ((uint16_t*)(Arr->start_ptr)) + offset;  // Calc Location
    if ((void*)(data_ptr) < (void*)(Arr->start_ptr + Arr->len - 1)) {
        *data_ptr = val;
        return 1;                         // Return Value is with range
    } else {
        return 0;                         // Return Out of Range
    }
}

// -----------------------------------------------------------------------------
unsigned int push_cst(ui8_array* Arr, const char* str) {
    unsigned int array_sz = 0;                    // Store array size
    uint8_t* el_ptr = (uint8_t*)str;              // pointer to element

    // Count number of elements to add
    while (*el_ptr != 0) {
        ++el_ptr;
        ++array_sz;
    }

    unsigned int rm = room(Arr);                  // Maximum Length of the array

    // Check if there are too many elements
    if (array_sz > 256 || array_sz > rm) {        // Adding small enough array?
        return 0;                                 // No, Too many elements
    }

    // Reset the pointer
    el_ptr = (uint8_t*)str;                       // reset pointer to element

    // Copy the elements
    while (array_sz != 0) {                       // Continue to count of zero
        push(Arr, *el_ptr);                       // Add the element
        ++el_ptr;                                 // Advance pointer
        --array_sz;                               // Decrease the count
    }

    return 1;                                     // Return Success
}

// -----------------------------------------------------------------------------
unsigned int push(ui8_array* Arr, uint8_t byte) {
    if (room_r(Arr) > 0) {                    // room on the rigth?
        // Yes, do nothing here, code below will handle it
    } else if (Arr->len < Arr->max_len) {     // No room in the right, but left
        --Arr->start_ptr;                     // Backup start point
        unsigned int itr = 0;                 // Iterator
        for (; itr < Arr->len; ++itr) {
            Arr->start_ptr[itr] = Arr->start_ptr[itr + 1];  // copy left
        }
    } else {
        return 0;                             // Signal failure
    }
    Arr->start_ptr[Arr->len] = byte;          // Yes, just add
    ++(Arr->len);                             // Incrument lenth
    return 1;                                 // Signal Success
}

// -----------------------------------------------------------------------------
unsigned int pop(ui8_array* Arr, uint8_t* byte) {
    if (Arr->len > 0) {                       // Anything to send?
        --Arr->len;                           // Yes, decrease count
        *byte = Arr->start_ptr[Arr->len];     // write out the value
        return 1;                             // Signal success
    }
    return 0;                                 // Signal Failure
}

// -----------------------------------------------------------------------------
unsigned int push_l(ui8_array* Arr, uint8_t byte) {
    if (room_l(Arr) > 0) {                    // is there room left?
        --Arr->start_ptr;                     // Move start pointer left
    } else if (room(Arr)) {                   // No, but is there room?
        unsigned int to_cp = Arr->len;        // Init to - copy qty variable
        while (to_cp != 0) {                  // Yes move the elements right
            Arr->start_ptr[to_cp - 1] = Arr->start_ptr[to_cp - 1];
            --to_cp;                          // Reduce to copy count
        }
    } else {                                  // There is no room
        return 0;                             // Signal Failure
    }
    ++Arr->len;                               // Update length
    Arr->start_ptr[0] = byte;                 // Set the value
    return 1;                                 // Return success
}

// -----------------------------------------------------------------------------
unsigned int pop_l(ui8_array* Arr, uint8_t* byte) {
    if (Arr->len > 0) {                       // Anything to send?
        --Arr->len;                           // Yes, decrease count
        *byte = Arr->start_ptr[0];            // write out the value
        ++Arr->start_ptr;                     // Move start pointer right
        return 1;                             // Signal success
    }
    return 0;                                 // Signal Failure
}

// -----------------------------------------------------------------------------
unsigned int push_ui(ui8_array* Arr, unsigned int* source) {
    const unsigned int bus_w = sizeof(unsigned int);  // get the bus width
    unsigned int rm_r = room_r(Arr);          // room on the right of array
    if (rm_r >= bus_w) {                      // room for unsigned int on right?
        // Yes, do nothing here, code below will handle it
    } else if (room(Arr) >= bus_w) {          // No room in the back, but front
        unsigned int mv_step;                 // by how much to copy left
        mv_step = bus_w - rm_r;               // choose step of 1 or two
        Arr->start_ptr -= mv_step;            // Backup start point
        unsigned int itr = 0;                 // Iterator
        for (; itr < Arr->len; ++itr) {
            Arr->start_ptr[itr] = Arr->start_ptr[itr + mv_step];  // copy left
        }
    } else {
        return 0;                             // Signal lack of room
    }
    void* start = Arr->start_ptr + Arr->len;  // Void ptr to start
    *((unsigned int*)start) = *source;        // Copy the value
    (Arr->len) += bus_w;                      // Incrument lenth
    return 1;                                 // Signal Success
}

// -----------------------------------------------------------------------------
unsigned int push_mem(ui8_array* Arr, uint8_t* start, unsigned int length) {
    const unsigned int bus_w = sizeof(unsigned int);  // get the bus width
    if (room(Arr) < length) {                 // Enough room in the array?
        return 0;                             // Indicate lack of room
    }

    // copy by bus length blocks
    unsigned int cp_bus_l_qty;                // qty of bus length copies
    cp_bus_l_qty = length / bus_w;            // calculate qty
    unsigned int itr = 0;
    for (; itr < cp_bus_l_qty; ++itr) {
        push_ui(Arr, (unsigned int*)start);  // Push the value
        start += sizeof(unsigned int);        // incurment pointer by size
    }

    // copy by single byte
    itr = 0;
    for (; itr < length % bus_w; ++itr) {
        push(Arr, *start);
        ++start;
    }

    return 1;                                 // Signal Success
}

// -----------------------------------------------------------------------------
unsigned int is_equal(ui8_array* Arr, const char* in) {
    unsigned int iii = 0;

    do {
        if (iii == Arr->len) {                 // At the end of Arr?
            if (in[iii] == '\0') {             // At the end of in?
                return 1;                      // Yes, so match
            } else {
                return 0;                      // not the end of in, no match
            }
        }
        if (Arr->start_ptr[iii] != in[iii]) {  // Chars ar not equal?
            return 0;                          // Not equal signal no match
        }
        ++iii;                                 // incrument iterator
    } while (iii < 128);

    return 0;                                  // Over the limit, no  match
}

// -----------------------------------------------------------------------------
unsigned int get_enum(ui8_array* Arr, const char* keys[], unsigned int key_sz) {
    unsigned int iii = 0;
    for (; iii < key_sz; ++iii) {
        if (is_equal(Arr, keys[iii]) == 1) {
            return iii;
        }
    }
    return ~0;                                   // No result
}

// -----------------------------------------------------------------------------
//   Next Set of functions output to UART port
// -----------------------------------------------------------------------------
unsigned int put_cstr(const char* str) {
    unsigned int max = 2048;
    while (*str != '\0') {
        putch(*str);
        ++str;
        --max;
        if (max == 0) {
            return 0;
        }
    }
    return 1;
}

// -----------------------------------------------------------------------------
void put_ui16(uint16_t x) {
    uint8_t out_bff[5];
    unsigned int cout = 0;

    uint8_t* s = out_bff + 5;
    if (x == 0) {                      // is X zero
        *--s = '0';                    // Yes, handle special case
        ++cout;
    }
    for (; x; x /= 10) {               // Divide out decimals
        *--s = '0' + x % 10;
        ++cout;
    }
    for (; cout--;) {
        putch(*(s++));
    }
}

// -----------------------------------------------------------------------------
void put_ui16x(uint16_t x) {
    uint8_t out_bff[4];
    unsigned int cout = 0;

    uint8_t* s = out_bff + 4;
    if (x == 0) {                      // is X zero
        --s;
        *s = '0';                      // Yes, handle special case
        ++cout;
    } else {
        for (; x; x /= 16) {           // Divide out decimals
            char y = x % 16;
            if (y < 10) {
                --s;
                *s = '0' + y;        // Numeric Out
            } else {
                --s;
                *s = 'A' + y - 10;   // Alpha output
            }
            ++cout;
        }
    }
    putch('0');
    putch('x');
    for (; cout--;) {
        putch(*(s++));
    }
}

