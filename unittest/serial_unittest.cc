/* --COPYRIGHT--
 * See LICENCE File
 * --/COPYRIGHT--*/
#include <limits.h>
#include <stdlib.h>
#include <string>
#include "msp430-OTP/serial.h"
#include "gtest/gtest.h"

/**
 * Compare Arrays Helper Function
 * Usage:  EXPECT_TRUE(ArraysMatch(two_sorted, two));
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

TEST(Serial, add_cst) {
    uint8_t base[5];      // Declare Array
    base[0] = 'a';        // Init
    base[1] = 'b';        // array
    base[2] = 'c';        // elements
    base[3] = 'd';
    base[4] = 'e';

    ui8_array Base = {base, base, 5, 0};

    EXPECT_TRUE(ArrayEqCstr(base, "abcde"));

    EXPECT_FALSE(add_cst(&Base, "opqrstu"));   // Buffer overflow protection
    EXPECT_TRUE(add_cst(&Base, "fghij"));      // Just the right size
    EXPECT_FALSE(add_cst(&Base, "fghij"));     // Buffer overflow protetcion

    EXPECT_TRUE(ArrayEqCstr(base, "fghij"));

    // Build an inner array and verify that elements around it did not change
    ui8_array Inner = {base + 1, base + 1, 3, 0};

    EXPECT_TRUE(add_cst(&Inner, "klm"));

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
