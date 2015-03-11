################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"./debug.obj" \
"./hw_layer.obj" \
"./main.obj" \
"./serial.obj" \
"./otp/BSL430_Low_Level_Init.obj" \
"./otp/cBSL_main.obj" \
"./otp/cBSL_serial.obj" \
"../lnk_msp430f5335.cmd" \
-l"libc.a" \
-l"/work/c1202-firmware/driverlib/Debug/driverlib.lib" \
-l"libmath.a" \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include otp/subdir_vars.mk
-include subdir_rules.mk
-include otp/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
msp430-OTP.out \

EXE_OUTPUTS__QUOTED += \
"msp430-OTP.out" \

BIN_OUTPUTS += \
msp430-OTP.txt \

BIN_OUTPUTS__QUOTED += \
"msp430-OTP.txt" \


# All Target
all: msp430-OTP.out secondary-outputs

# Tool invocations
msp430-OTP.out: $(OBJS) $(CMD_SRCS) $(A_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: MSP430 Linker'
	"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=large --near_data=none -Ooff --use_hw_mpy=F5 --advice:power="all" -g --define=__MSP430F5335__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal -k --asm_listing --output_all_syms -z -m"msp430-OTP.map" --heap_size=160 --stack_size=160 --cinit_hold_wdt=on -i"/home/sporty/ti/ccsv6/ccs_base/msp430/include" -i"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/lib" -i"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" -i"/home/sporty/ti/ccsv6/ccs_base/msp430/lib/5xx_6xx_FRxx" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="msp430-OTP_linkInfo.xml" --rom_model -o "msp430-OTP.out" $(ORDERED_OBJS) $(A_SRCS)
	@echo 'Finished building target: $@'
	@echo ' '

msp430-OTP.txt: $(EXE_OUTPUTS)
	@echo 'Invoking: MSP430 Hex Utility'
	"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/hex430" --memwidth=8 --romwidth=8 --ti_txt -o "msp430-OTP.txt" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "debug.pp" "hw_layer.pp" "main.pp" "serial.pp" "otp/cBSL_main.pp" "otp/cBSL_serial.pp" 
	-$(RM) "debug.obj" "hw_layer.obj" "main.obj" "serial.obj" "otp/BSL430_Low_Level_Init.obj" "otp/cBSL_main.obj" "otp/cBSL_serial.obj" 
	-$(RM) "otp/BSL430_Low_Level_Init.pp" 
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

