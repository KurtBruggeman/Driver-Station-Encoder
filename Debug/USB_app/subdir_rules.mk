################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
USB_app/usbEventHandling.obj: ../USB_app/usbEventHandling.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --include_path="C:/Users/Kurt/Downloads/MSP430-Gamepad-master/MSP430-Gamepad-master/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/Kurt/Downloads/MSP430-Gamepad-master/MSP430-Gamepad-master/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/Kurt/Downloads/MSP430-Gamepad-master/MSP430-Gamepad-master" --include_path="C:/Users/Kurt/Downloads/MSP430-Gamepad-master/MSP430-Gamepad-master/USB_config" --advice:power="none" -g --define=__MSP430F5529__ --define=OPTION3 --undefine=_INLINE --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="USB_app/usbEventHandling.pp" --obj_directory="USB_app" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


