; --COPYRIGHT--
; See LICENCE File

;**************************************************************
; BSL SW low level functions
;**************************************************************

  .cdecls C,LIST,"msp430.h"

ARG1     .equ R12
ARG2     .equ R13
ARG3     .equ R14
ARG4     .equ R15

RET_low  .equ R12
RET_high .equ r13

 .ref cBSL_main

;--------------------------------------------------------------
 .sect ".ZAREA"
 .retain
;--------------------------------------------------------------
BSL_Entry_JMP
              JMP    C_Branch
              JMP    BSL_ACTION0                 ; BSL_ACTION0 unused
              JMP    $                           ; BSL_ACTION1 unused
              JMP    $                           ; BSL_ACTION2 unused
              JMP    $                           ; BSL_ACTION3 unused
C_Branch      BR     #cBSL_main                  ; call cBSL main
              ;JMP    $                          ; BSL_ACTION5 unused
              ;JMP    $                          ; BSL_ACTION6 unused

;--------------------------------------------------------------
 .sect ".ZAREA_CODE"
 .retain
;--------------------------------------------------------------

;**************************************************************
; Name       :BSL_ACTION0
; Function   :BSL Action 0 is a function caller
; Arguments  :r15, Function ID
;                - 0: Get Software ID
;                - 1: Unlock BSL Flash area
; Returns    :r14, Low Word
;            :r15, High Word
;**************************************************************
BSL_ACTION0
              CMP      #0xDEAD, ARG2
              JNE      RETURN_ERROR
              CMP      #0xBEEF, ARG3
              JNE      RETURN_ERROR
              ;CMP      #0x01, ARG1
              ; to do ... comment!
              JEQ      BSL_Unprotect          ; 1 == unlock BSL flash area
              ;JEQ      JTAG_Lock
              ;JL       BSL_SW_ID              ; 0 == return SW ID
              ;JL       RETURN_ERROR           ; 0 == return SW ID
              JMP      RETURN_TO_BSL           ; 2 == return to BSL
RETURN_ERROR
              CLR      RET_low
              CLR      RET_high
              RETA

;**************************************************************
; Name       :RETURN_TO_BSL
; Function   :Returns to a BSL function after that function has made
;            :an external function call
; Arguments  none
; Returns    :none
;**************************************************************
RETURN_TO_BSL
              POP.W    RET_low           ; remove first word from return addr
              POP.W    RET_high          ; remove second word from return addr

              RETA                       ; should now return to the BSL location

;;**************************************************************
;; Name       :BSL_Unprotect
;; Function   :Unlocks the BSL for writing and erasing of its flash area
;; Arguments  :none
;; Returns    :1 in r14.0, for success
;;**************************************************************
BSL_Unprotect
              ;JMP      RETURN_ERROR          ; 5438 BSL ONLY!
              BIC      #SYSBSLPE, &SYSBSLC  ; opens BSL
              MOV      #0x01, RET_low
              CLR      RET_high

              RETA


;**************************************************************
; Name       :BSL_Protect
; Function   :Protects the BSL memory and protects the SYS module
; Arguments  :none
; Returns    :0 in R12.0 for lock (keep JTAGLOCK_KEY state)
;            :1 in R12.0 for unlock (overwrite JTAGLOCK_KEY) : BSL_REQ_JTAG_OPEN
;            :0 in R12.1 for no appended call
;            :1 in R12.1 for appended call via BSLENTRY : BSL_REQ_APP_CALL
;**************************************************************
BSL_REQ_JTAG_OPEN  .equ  0x0001      ;Return Value for BSLUNLOCK Function to open JTAG
BSL_REQ_APP_CALL   .equ  0x0002      ;Return Value for BSLUNLOCK Function to Call BSL again
BSL_Protect
              CLR      RET_low       ;lock (keep JTAGLOCK_KEY state)

              ;BIS     #SYSBSLPE+SYSBSLSIZE0+SYSBSLSIZE1 , &SYSBSLC ; protects BSL
              ;BIC     #BSL_REQ_JTAG_OPEN, RET_low   ;lock (keep JTAGLOCK_KEY state)
              ;BIS     #BSL_REQ_JTAG_OPEN, RET_low   ;make sure it remains open for debugging

              CMP.W    #0x00CC, &0x1900
              JNZ      BCC2BSL

              RETA

              BIS.W   #BSL_REQ_APP_CALL, RET_low     ; set R12 to 2
BCC2BSL       RETA

;-------------------------------------------------------------------------------
 .sect ".BSLSIG"
 .retain
;-------------------------------------------------------------------------------
                 .word       0xFFFF         ; 0x17F0
BslProtectVecLoc .word       BSL_Protect    ; 0x17F2 adress of function
PBSLSigLoc       .word       03CA5h         ; 0x17F4 1st BSL signature
SBSLSigLoc       .word       0C35Ah         ; 0x17F6 2nd BSL signature
                 .word       0xFFFF         ; 0x17F8
BslEntryLoc      .word       BSL_Entry_JMP  ; 0x17FA BSL_Entry_JMP

;-------------------------------------------------------------------------------
 .sect ".JTAGLOCK_KEY"
 .retain
;-------------------------------------------------------------------------------
PJTAGLOCK_KEY    .word       0xFFFF         ; 0x17FC Primary Key Location
SJTAGLOCK_KEY    .word       0xFFFF         ; 0x17FD Secondary Key Location
                                            ; set default unlock JTAG with
                                            ; option to lock with writting
                                            ; a value <> 0x0000 or 0xFFFF
