# MSP430-OTP

MSP430f5xxx Over The Air Programming.

# Notice

This code does not yet work, I am looking for contributors.  If you would like to help, please communicate with me via issues.

## Revisions

### v0.0.3
Compiler: TI v4.3.5 3/6/2015

1. hex2cbor now works

### v0.0.2
Compiler: TI v4.3.5 3/6/2015

1. Updated README.md, changed ther overall sequence.


### v0.0.2
Compiler: TI v4.3.5 3/6/2015

1. Added serial.c library

### v0.0.1
Compiler: TI v4.3.5 2/26/2015

1. Sorted out the lnk_msp430f5335.cmd
2. Removed Files that may not be needed
3. System can now compile

### v0.0.0
Compiler: TI v4.3.5 2/25/2015
Initial Commit

## Requirements:

Code Composer Studio V6+ (CCS6) and msp430f5xxx uC

## Terminology

**cBSL** Custom BSL, resides in BSL area of the MSP430 Memory, this section is persistent and does not get updated over the life of the product.

**Application** Application code, resides in FLASH and FLASH2 area.  The application code gets updated.

**Current Image** Image that is currently running

**New Image** Downloaded image ready for deployment

**Program Region** Flash memory region where the current running application resides

**Backup Region** Flash memory region where backup of the Program Region is located

**Download Region** Flash memory region to where new Application is written.

**Image Status** - 16 bit register, can be one of the following:

1. 0x00EE - *NONE* - No activity, nothing to be done
2. 0x00CC - *DOWNLOAD* - New Image in Download Area
3. 0xFF88 - *PENDING_VALIDATION* - Waiting to be validated by application.

## Usage

1. Clone the directory into you project.
2. Adjust the lnk_msp430f5xxx.cmd file.

### Debugging with CCS6

Be sure to check the "Allow read/write erase to BSL memory" as shown below:
![BSL Memory Config](otp/uml/allow_read_write_erase_bsl.png)


## BSL and The Application

This BSL will be part of the project, this way the production has to flash the uC only once.  The project will have two build configurations:

1. *OTP* - The hex will include onlye the Application, Server will upload this hex over the air.
2. *Production* - The hex will include the BSL and the Application for production flashing.

## BSL Role

The BSL will have the following functions:

1. **cBSL_main()**    - main BSL function
2. **cBSL_backup()**  - Backup the current Application
3. **cBSL_recover()** - Recover the Application from Backup
4. **cBSL_load()**    - Load new application

The BSL will be able to set image status to the following:

1. *PENDING_VALIDATION*, indicating to the application that this is the new image, it needs to be validated.

The following is the activity diagram of the process:
![cBSL Activity](otp/uml/cBSL.png)

## Application Role

The Appliation will:

1. Download the new image to the *New Image* region and perform data integrity check.

The Application will be able to set image status to the following:

1. **None** - Once validation is completed, the image status is set to none.
2. **Download** - Once the new image has been written and the data integrity check was passed by the Application.

## High Level

Below is the high level sequence of the over the air programming.
![cBSL Activity](otp/uml/concept.png)

## Hex to Bin

In order to maximize the efficiency of transmission of the application over the network, the hex file is translated to Consise Binary Object Representation file (CBOR http://cbor.io/spec.html). 

| byte 1  |
|---|-----|
| 3 | 5   |


| Memory Address |  data |

```
4:25                    -- Array with uint16_t additional info
    5                   -- Element count is 5
-------------------------------------------------------------------------------
    4:2                 -- Array of length 2
        0:26            -- uint32_t -> Memry location of first byte
            0xf658      -- The memory location
        2:26            -- Array with uint32_t additional info
            50          -- 50 bytes of data
                ...     -- .. the 50 bytes of data
-------------------------------------------------------------------------------
    4:2                 -- Array of length 2
        0:26            -- uint32_t -> Memry location of first byte
            0xa365      -- The memory location
        2:26            -- Array with uint32_t additional info
            20          -- 20 bytes of data
                ...     -- .. the 20 bytes of data
-------------------------------------------------------------------------------
    ....                -- .. The 3 Arrays of Data

-------------------------------------------------------------------------------
0xfadc                  -- CRC16 attached to the end of the string 
```




