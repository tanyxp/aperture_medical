################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
msp430g2x33_adc10_01.obj: ../msp430g2x33_adc10_01.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/TexasInstruments/ccsv6/tools/compiler/msp430_4.3.3/bin/cl430" -vmsp --abi=eabi --include_path="D:/TexasInstruments/ccsv6/ccs_base/msp430/include" --include_path="D:/TexasInstruments/ccsv6/tools/compiler/msp430_4.3.3/include" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="msp430g2x33_adc10_01.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


