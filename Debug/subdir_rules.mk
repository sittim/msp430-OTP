################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
debug.obj: ../debug.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=large --near_data=none -O1 --opt_for_speed=0 --use_hw_mpy=F5 --include_path="/work/c1202-firmware" --include_path="/home/sporty/ti/ccsv6/ccs_base/msp430/include" --include_path="/work/c1202-firmware/driverlib" --include_path="/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power="all" -g --define=__MSP430F5335__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal -k --asm_listing --output_all_syms --preproc_with_compile --preproc_dependency="debug.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

hw_layer.obj: ../hw_layer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=large --near_data=none -O1 --opt_for_speed=0 --use_hw_mpy=F5 --include_path="/work/c1202-firmware" --include_path="/home/sporty/ti/ccsv6/ccs_base/msp430/include" --include_path="/work/c1202-firmware/driverlib" --include_path="/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power="all" -g --define=__MSP430F5335__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal -k --asm_listing --output_all_syms --preproc_with_compile --preproc_dependency="hw_layer.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=large --near_data=none -O1 --opt_for_speed=0 --use_hw_mpy=F5 --include_path="/work/c1202-firmware" --include_path="/home/sporty/ti/ccsv6/ccs_base/msp430/include" --include_path="/work/c1202-firmware/driverlib" --include_path="/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power="all" -g --define=__MSP430F5335__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal -k --asm_listing --output_all_syms --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

serial.obj: ../serial.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=large --near_data=none -O1 --opt_for_speed=0 --use_hw_mpy=F5 --include_path="/work/c1202-firmware" --include_path="/home/sporty/ti/ccsv6/ccs_base/msp430/include" --include_path="/work/c1202-firmware/driverlib" --include_path="/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power="all" -g --define=__MSP430F5335__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal -k --asm_listing --output_all_syms --preproc_with_compile --preproc_dependency="serial.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


