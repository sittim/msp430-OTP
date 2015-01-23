# MSP430-OTP

MSP430 Over The Air Programming

# Concept

1. Recieve the bin file wirelessly, write it to unused area of the uC.
2. Run bin file verification via some sord of CRC
3. If the file checks out, flag the BSL code to copy the file into the program flash area.
