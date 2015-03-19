/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include <stdio.h>
#include <limits.h>
#include <stdlib.h>
#include <string>
#include "msp430-OTP/serial.h"
#include "msp430-OTP/otp/cBSL_hw_layer.h"
#include "gtest/gtest.h"

/**
 * Compare Arrays Helper Function
 * Usage:  EXPECT_TRUE(ArraysMatch(one, two));
 */
template<typename T, size_t size>
::testing::AssertionResult ArraysMatch(const T (&expected)[size],
                                       const T (&actual)[size]){
    for (size_t i(0); i < size; ++i){
        if (expected[i] != actual[i]){
            return ::testing::AssertionFailure() << "array[" << i
                << "] (" << actual[i] << ") != expected[" << i
                << "] (" << expected[i] << ")";
        }
    }
    return ::testing::AssertionSuccess();
}

/**
 * Compare Arrays Helper Function
 * Usage:  EXPECT_TRUE(ArraysMatchLen(one, two, length));
 */
template<typename T>
::testing::AssertionResult ArraysMatchLen(const T (*expected),
                                       const T (*actual),
                                       unsigned int size){
    for (size_t i(0); i < size; ++i) {
        if ((T)expected[i] != actual[i]) {
            // ---- Build Actual String
            std::string act_str;
            char buffer[33];      // Buffer

            for (int itr = 0; itr < (size - 1); ++itr) {
                snprintf(buffer, sizeof(buffer), "0x%x, ", actual[itr]);
                act_str.append(buffer);
            }
            snprintf(buffer, sizeof(buffer), "0x%x", actual[size-1]);
            act_str.append(buffer);

            // ----- Bild Expected String
            std::string exp_str;
            for (int itr = 0; itr < (size - 1); ++itr) {
                snprintf(buffer, sizeof(buffer), "0x%x, ", expected[itr]);
                exp_str.append(buffer);
            }

            snprintf(buffer, sizeof(buffer), "0x%x", expected[size - 1]);
            exp_str.append(buffer);

            return ::testing::AssertionFailure()
                << "\nactual {" << act_str << "}\n"
                <<   "expctd {" << exp_str << "}\n";
        }
    }
    return ::testing::AssertionSuccess();
}
/**
 * Compare Array to c string Helper Function
 * Usage:  EXPECT_TRUE(ArrayEqCstr(two_sorted, "abc"));
 */
template<typename T, size_t size>
::testing::AssertionResult ArrayEqCstr(const T (&actual)[size],
                                       const char* expected){
    for (size_t i(0); i < size; ++i){
        if ((T)expected[i] != actual[i]){

            // Build Actual String
            std::string act_str;

            for (int itr = 0; itr < size; ++itr) {
                act_str.push_back(actual[itr]);
                act_str.append(", ");
            }

            // Bild Expected String
            std::string exp_str;
            for (int itr = 0; itr < size; ++itr) {
                exp_str.push_back(expected[itr]);
                exp_str.append(", ");
            }

            return ::testing::AssertionFailure()
                << "\nactual {" << act_str << "}\n"
                <<   "expctd {" << exp_str << "}\n";
        }
    }
    return ::testing::AssertionSuccess();
}

/**
 * putch()  Fake
 * @param ch [description]
 */
void putch(uint8_t ch) {
  return;
}

TEST(Serial, Macro) {
  UI8_ARRAY(DebugRX, 16)                // Test Macro
  EXPECT_EQ(DebugRX.len, 0);
  EXPECT_TRUE(push(&DebugRX, 'a'));
  EXPECT_EQ(DebugRX.len, 1);
}

TEST(Serial, push_cst) {
    uint8_t base[5];      // Declare Array
    base[0] = 'a';        // Init
    base[1] = 'b';        // array
    base[2] = 'c';        // elements
    base[3] = 'd';
    base[4] = 'e';

    ui8_array Base = {base, base, 5, 0};

    EXPECT_TRUE(ArrayEqCstr(base, "abcde"));

    EXPECT_FALSE(push_cst(&Base, "opqrstu"));   // Buffer overflow protection
    EXPECT_TRUE(push_cst(&Base, "fghij"));      // Just the right size
    EXPECT_FALSE(push_cst(&Base, "fghij"));     // Buffer overflow protetcion

    EXPECT_TRUE(ArrayEqCstr(base, "fghij"));

    // Build an inner array and verify that elements around it did not change
    ui8_array Inner = {base + 1, base + 1, 3, 0};

    EXPECT_TRUE(push_cst(&Inner, "klm"));

    EXPECT_TRUE(ArrayEqCstr(base, "fklmj"));
}


TEST(Serial, push) {
    uint8_t base[5];      // Declare Array
    base[0] = 'a';        // Init
    base[1] = 'b';        // array
    base[2] = 'c';        // elements
    base[3] = 'd';
    base[4] = 'e';

    ui8_array SerialRX = {base + 1, base + 1, 3, 0};

    EXPECT_TRUE(ArrayEqCstr(base, "abcde"));

    EXPECT_TRUE(push(&SerialRX, 'g'));
    EXPECT_TRUE(ArrayEqCstr(base, "agcde"));
    EXPECT_TRUE(push(&SerialRX, 'h'));
    EXPECT_TRUE(push(&SerialRX, 'i'));
    EXPECT_FALSE(push(&SerialRX, 'j'));
    EXPECT_TRUE(ArrayEqCstr(base, "aghie"));

    uint8_t byte;

    EXPECT_TRUE(pop(&SerialRX, &byte));
    EXPECT_EQ(byte, 'i');
    EXPECT_TRUE(pop(&SerialRX, &byte));
    EXPECT_EQ(byte, 'h');
    EXPECT_TRUE(pop(&SerialRX, &byte));
    EXPECT_EQ(byte, 'g');
    EXPECT_FALSE(pop(&SerialRX, &byte));
    EXPECT_EQ(byte, 'g');
}

TEST(Serial, push_l) {
    uint8_t base[5];      // Declare Array
    base[0] = 'a';        // Init
    base[1] = 'b';        // array
    base[2] = 'c';        // elements
    base[3] = 'd';
    base[4] = 'e';

    ui8_array SerialRX = {base + 1, base + 1, 3, 0};

    EXPECT_TRUE(ArrayEqCstr(base, "abcde"));

    EXPECT_TRUE(push_l(&SerialRX, 'g'));
    EXPECT_TRUE(ArrayEqCstr(base, "agcde"));
    EXPECT_TRUE(push(&SerialRX, 'h'));
    EXPECT_TRUE(push(&SerialRX, 'i'));
    EXPECT_FALSE(push(&SerialRX, 'j'));
    EXPECT_TRUE(ArrayEqCstr(base, "aghie"));

    uint8_t byte;

    EXPECT_TRUE(pop_l(&SerialRX, &byte));
    EXPECT_EQ(byte, 'g');
    EXPECT_TRUE(pop_l(&SerialRX, &byte));
    EXPECT_EQ(byte, 'h');
    EXPECT_TRUE(pop_l(&SerialRX, &byte));
    EXPECT_EQ(byte, 'i');
    EXPECT_FALSE(pop_l(&SerialRX, &byte));
    EXPECT_EQ(byte, 'i');
}

TEST(Serial, at_ui16_get_set) {
    // ----- Even Size Array
    UI8_ARRAY(T, 5);

    EXPECT_EQ(push_cst(&T, "abcde"), 1);

    uint16_t x = ('b' << 8) + 'a';

    uint16_t out;

    EXPECT_EQ(at_ui16_get(&T, &out, 0), 1);

    EXPECT_EQ(out, x);

    x = ('d' << 8) + 'c';

    EXPECT_EQ(at_ui16_get(&T, &out, 1), 1);

    EXPECT_EQ(out, x);

    EXPECT_EQ(at_ui16_get(&T, &out, 2), 0);

    uint16_t in = ('x' << 8) + 'y';

    EXPECT_EQ(at_ui16_set(&T, in, 0), 1);

    EXPECT_EQ(*((uint16_t*)T.start_ptr), in);

    in = ('m' << 8) + 'k';

    EXPECT_EQ(at_ui16_set(&T, in, 1), 1);

    EXPECT_EQ(*((uint16_t*)T.start_ptr + 1), in);

    EXPECT_EQ(at_ui16_set(&T, in, 2), 0);

    // ----- Add size array
    UI8_ARRAY(U, 4);

    EXPECT_EQ(push_cst(&U, "abcd"), 1);

    x = ('b' << 8) + 'a';

    EXPECT_EQ(at_ui16_get(&U, &out, 0), 1);

    EXPECT_EQ(out, x);

    x = ('d' << 8) + 'c';

    EXPECT_EQ(at_ui16_get(&U, &out, 1), 1);

    EXPECT_EQ(out, x);

    EXPECT_EQ(at_ui16_get(&U, &out, 2), 0);
}

TEST(Serial, push_ui) {
    /**
     * This test is little complex since the copy function handles unsigned
     * int which varies base on mache.
     */
    const unsigned int arr_size = sizeof(unsigned int) * 2 + 2;
    uint8_t base[arr_size];      // Declare Array

    char golden[arr_size];    // For golden image testing

    // Populate the arrays
    for (unsigned int itr = 0; itr < arr_size; ++itr) {
        base[itr] = 'a' + itr;
        golden[itr] = 'a' + itr;
    }

    ui8_array TA = {base + 1, base + 1, arr_size - 2, 0};

    unsigned int val;

    for (unsigned int itr = 0; itr < sizeof(unsigned int); ++itr) {
        val <<= 8;             // shift val bit to the left
        val |= 'A' + itr;      // add bits to the back
    }

    EXPECT_TRUE(push_l(&TA, 'z'));      // remove char from the left
    uint8_t byte;
    EXPECT_TRUE(pop_l(&TA, &byte));
    EXPECT_EQ(byte, 'z');

    EXPECT_TRUE(push_ui(&TA, & val));

    // Update golden image
    golden[1] = 'z';
    void* golden_edit = golden + 2;
    *((unsigned int*)golden_edit) = val;

    EXPECT_TRUE(ArrayEqCstr(base, (const char*)golden));

    EXPECT_TRUE(push_ui(&TA, & val));
    EXPECT_FALSE(push_ui(&TA, & val));

    golden_edit = golden + 1;
    *((unsigned int*)golden_edit) = val;
    golden_edit = golden + 1 + sizeof(unsigned int);
    *((unsigned int*)golden_edit) = val;
    EXPECT_TRUE(ArrayEqCstr(base, (const char*)golden));
}

TEST(Serial, push_mem) {
        /**
     * This test is little complex since the copy function handles unsigned
     * int which varies base on mache.
     */
    const unsigned int arr_size = sizeof(unsigned int) * 3 + 2;
    uint8_t base[arr_size];      // Declare Array

    char golden[arr_size];    // For golden image testing

    // Populate the arrays
    for (unsigned int itr = 0; itr < arr_size; ++itr) {
        base[itr] = 'a' + itr;
        golden[itr] = 'a' + itr;
    }

    ui8_array TA = {base + 1, base + 1, arr_size - 2, 0};

    const unsigned int to_cp_sz = sizeof(unsigned int) * 2 + 1;

    uint8_t to_cp[to_cp_sz];

    for (unsigned int itr = 0; itr < to_cp_sz; ++itr) {
        to_cp[itr]      = 'A' + itr;
        golden[itr + 1] = 'A' + itr;;
    }

    EXPECT_TRUE(push_mem(&TA, to_cp, to_cp_sz));

    EXPECT_TRUE(ArrayEqCstr(base, (const char*)golden));
}

TEST(Serial, is_equal) {
    UI8_ARRAY(In, 128);
    const char in1[] = "";
    const char in2[] = "1";
    const char in3[] = "123";
    const char in4[] = "1234";
    const char in5[] = "\r";


    EXPECT_EQ(is_equal(&In, in1), 1);
    EXPECT_EQ(is_equal(&In, in2), 0);
    push(&In, '1');
    EXPECT_EQ(is_equal(&In, in2), 1);

    push_cst(&In, "234");
    EXPECT_EQ(is_equal(&In, in3), 0);
    EXPECT_EQ(is_equal(&In, in4), 1);

    flush(&In);
    push(&In, '\r');
    EXPECT_EQ(is_equal(&In, in5), 1);
}

TEST(Serial, get_enum) {
    const char* keys[] = {
        "\r",            // 0 - Empty
        "key",           // 1 - Second Key
        "key1\r",        // 2 - First Key
        "key1",          // 3 - Second Key
        "k"              // 4 - Third Key
    };

    const unsigned int keys_sz = sizeof(keys)/sizeof(keys[0]);

    UI8_ARRAY(In, 128);

    EXPECT_EQ(get_enum(&In, keys, keys_sz), ~0);

    push_cst(&In, "\r");
    EXPECT_EQ(get_enum(&In, keys, keys_sz), 0);

    flush(&In);
    push_cst(&In, "key");
    EXPECT_EQ(get_enum(&In, keys, keys_sz), 1);

    flush(&In);
    push_cst(&In, "key1\r");
    EXPECT_EQ(get_enum(&In, keys, keys_sz), 2);

    flush(&In);
    push_cst(&In, "key1");
    EXPECT_EQ(get_enum(&In, keys, keys_sz), 3);

    flush(&In);
    push_cst(&In, "k");
    EXPECT_EQ(get_enum(&In, keys, keys_sz), 4);

    flush(&In);
    push_cst(&In, "ke");
    EXPECT_EQ(get_enum(&In, keys, keys_sz), ~0);

    flush(&In);
    push_cst(&In, "e");
    EXPECT_EQ(get_enum(&In, keys, keys_sz), ~0);
}
/**
 * MSP430 memroy stub
 */

uint16_t msp430[0x48000];

TEST(hw_layer, flash_erase) {
    // write to the memory
    uint8_t* start;
    start = reinterpret_cast<uint8_t*>(msp430 + 0x8000) - 1;

    for (int itr = 0; itr < 9; ++itr) {
        start[itr] = 0x20 + itr;
    }

    uint8_t golden[] = {0x20, 0xFF, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28};

    cBSL_flash_erase(start + 1, ERASE);

    EXPECT_TRUE(ArraysMatchLen(golden, start, 9));
}

TEST(hw_layer, erase_check) {
    // write to the memory
    uint8_t* start;
    start = reinterpret_cast<uint8_t*>(msp430 + 0x8000) - 1;

    // --- Fill memory with all of the bits high 0xFF which is ~0
    for (int itr = 1; itr < 8; ++itr) {
        start[itr] = ~0;
    }

    start[0] = 0xEE;         // Add low bits on the left and the right of the
    start[8] = 0xCC;         // array being tested

    uint8_t golden[] = {0xEE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xCC};

    EXPECT_EQ(cBSL_flash_erase_check(start + 1, 7), 1);

    *(start + 1) = 0xEF;
    EXPECT_EQ(cBSL_flash_erase_check(start + 1, 7), 0);

    *(start + 1) = 0xFF;
    EXPECT_EQ(cBSL_flash_erase_check(start + 1, 7), 1);

    *(start + 6) = 0xEF;
    EXPECT_EQ(cBSL_flash_erase_check(start + 1, 7), 0);

    *(start + 6) = 0xFF;  // Change back
    // verify that the memory stayed unchanged by function
    EXPECT_TRUE(ArraysMatchLen(golden, start, 9));
}

TEST(hw_layer, flash_write32) {
    uint32_t src[] = {0x01234567, 0x89ABCDEF};

    uint32_t* dst = reinterpret_cast<uint32_t*>(msp430 + 0x800);

    cBSL_flash_write32(src, dst, 2);

    EXPECT_TRUE(ArraysMatchLen(src, dst, 2));
}

TEST(hw_layer, cBSL_flash_equal) {
    // write to the memory
    uint8_t* src = reinterpret_cast<uint8_t*>(msp430 + 0x8000) - 1;
    uint8_t* dst = reinterpret_cast<uint8_t*>(msp430 + 0x9000) - 1;

    uint8_t golden[] = {0xEE, 0x21, 0x22, 0x23, 0x24,
                        0x25, 0x26, 0x27, 0x28, 0xFF};

    for (unsigned int itr = 0; itr < sizeof(golden); ++itr) {
        src[itr] = golden[itr];
        dst[itr] = golden[itr];
    }

    EXPECT_EQ(cBSL_flash_equal(src + 1, dst + 1, 7), 1);

    uint8_t saved = *(src + 1);
    *(src + 1) = 0xEF;

    EXPECT_EQ(cBSL_flash_equal(src + 1, dst + 1, 7), 0);

    *(src + 1) = saved;
    EXPECT_EQ(cBSL_flash_equal(src + 1, dst + 1, 7), 1);

    saved = *(src + 6);
    *(src + 6) -= 1;
    EXPECT_EQ(cBSL_flash_equal(src + 1, dst + 1, 7), 0);

    *(src + 6) = saved;
    EXPECT_EQ(cBSL_flash_equal(src + 1, dst + 1, 7), 1);
}

TEST(hw_layer, cBSL_flash_copy_segment) {
    // write to the memory
    uint8_t* src;
    src = reinterpret_cast<uint8_t*>(msp430) + 0x8000 - 1;

    uint8_t* dst;
    dst = reinterpret_cast<uint8_t*>(msp430) + 0x9000 - 1;

    uint8_t gold_src[10];

    for (int itr = 0; itr < 10; ++itr) {
        src[itr] = 0x20 + itr;
        gold_src[itr] = 0x20 + itr;
        dst[itr] = 0xFF;
    }

    dst[0] = 0x88;
    dst[9] = 0x99;

    // Golden Image
    uint8_t golden[] = {0x88, 0x21, 0x22, 0x23, 0x24,
                        0x25, 0x26, 0x27, 0x28, 0x99};

    EXPECT_EQ(cBSL_flash_copy_segment(src + 1, dst + 1, 8), 1);

    EXPECT_TRUE(ArraysMatchLen(golden, dst, 10));

    EXPECT_TRUE(ArraysMatchLen(gold_src, src, 10));  // src was not changed
}

TEST(hw_layer, cBSL_flash_cp_mult_seg) {
    // write to the memory
    uint8_t* src;
    src = reinterpret_cast<uint8_t*>(msp430) + 0x8000 - 1;

    uint8_t* dst;
    dst = reinterpret_cast<uint8_t*>(msp430) + 0x9000 - 1;

    uint8_t gold_src[18];

    for (int itr = 0; itr < 18; ++itr) {
        src[itr] = 0x20 + itr;
        gold_src[itr] = 0x20 + itr;
        dst[itr] = 0xFF;
    }

    dst[0]  = 0x88;
    dst[17] = 0x99;

    // Golden Image
    uint8_t golden[] = {0x88, 0x21, 0x22, 0x23, 0x24,
                              0x25, 0x26, 0x27, 0x28,
                              0x29, 0x2A, 0x2B, 0x2C,
                              0x2D, 0x2E, 0x2F, 0x30, 0x99};

    EXPECT_EQ(cBSL_flash_cp_mult_seg(src + 1, dst + 1, 8, 16), 1);

    EXPECT_TRUE(ArraysMatchLen(golden, dst, 18));

    EXPECT_TRUE(ArraysMatchLen(gold_src, src, 18));  // src was not changed
}

TEST(hw_layer, cBSL_flash_set_array) {
    // write to the memory
    uint8_t* src;
    src = reinterpret_cast<uint8_t*>(msp430) + 0x8000 - 1;

    uint8_t* dst;
    dst = reinterpret_cast<uint8_t*>(msp430) + 0x9000 - 1;

    uint8_t gold_src[18];

    for (int itr = 0; itr < 18; ++itr) {
        src[itr] = 0x20 + itr;
        gold_src[itr] = 0x20 + itr;
        dst[itr] = 0xFF;
    }

    dst[0]  = 0x88;
    dst[17] = 0x99;

    // --- Test Changing 3 in the middle the (0x21, 0x22, 0x23)
    // Golden Image
    uint8_t golden1[] = {0x88, 0xFF, 0xFF, 0xFF, 0xFF,
                               0xFF, 0xFF, 0xFF, 0xFF,
                               0xFF, 0x21, 0x22, 0x23,
                               0xFF, 0xFF, 0xFF, 0xFF, 0x99};

    // Change 3 in middle
    EXPECT_EQ(cBSL_flash_set_array(src + 1, dst + 10, 3, 4), 1);

    EXPECT_TRUE(ArraysMatchLen(golden1, dst, 18));

    EXPECT_TRUE(ArraysMatchLen(gold_src, src, 18));  // src was not changed

    // --- Test Changing first one (0x24)
    // Revert Destination
    dst[10] = 0xFF;
    dst[11] = 0xFF;
    dst[12] = 0xFF;

    // Golden Image
    uint8_t golden2[] = {0x88, 0x24, 0xFF, 0xFF, 0xFF,
                               0xFF, 0xFF, 0xFF, 0xFF,
                               0xFF, 0xFF, 0xFF, 0xFF,
                               0xFF, 0xFF, 0xFF, 0xFF, 0x99};

    // Change first one
    EXPECT_EQ(cBSL_flash_set_array(src + 4, dst + 1, 1, 4), 1);

    EXPECT_TRUE(ArraysMatchLen(golden2, dst, 18));

    EXPECT_TRUE(ArraysMatchLen(gold_src, src, 18));  // src was not changed

    // --- Test Changing last one (0x25)
    // Revert Destination
    dst[1] = 0xFF;

    // Golden Image
    uint8_t golden3[] = {0x88, 0xFF, 0xFF, 0xFF, 0xFF,
                               0xFF, 0xFF, 0xFF, 0xFF,
                               0xFF, 0xFF, 0xFF, 0xFF,
                               0xFF, 0xFF, 0xFF, 0x25, 0x99};

    // Change first one
    EXPECT_EQ(cBSL_flash_set_array(src + 5, dst + 16, 1, 4), 1);

    EXPECT_TRUE(ArraysMatchLen(golden3, dst, 18));

    EXPECT_TRUE(ArraysMatchLen(gold_src, src, 18));  // src was not changed
}
