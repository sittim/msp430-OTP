# MSP430-OTP

MSP430f5xxx Over The Air Programming.

## Revisions

### v0.0.0
Compiler: TI v4.3.5 2/25/2015
Initial Release

## Requirements:

Code Composer Studio V6+

## Terminology

**cBSL** Custom BSL, resides in Z area of the MSP430 Memory, this section is persistent and does not get updated.

**Application** Application code, resides in FLASH and FLASH2 area.  The application code gets updated.

**Current Image** Image that is currently running

**New Image** Downloaded image ready for deployment

**Program Region** Flash memory region where the current running application resides

**Backup Region** Flash memory region where backup of the Program Region is located

**Download Region** Flash memory region to where new Application is written.

**Image Status** can be one of the following:
1. *None* - No activity, nothing to be done
2. *Download* - New Image in Download Area
3. *Loaded* - The new Image has been loaded
4. *Pending Validation* - Waiting to be validated by application.
5. *Recovered* - Image Recovered from Backup region

## Concept

Below is the initial cut of the sequence:

![Sequencee](uml/concept.png)



