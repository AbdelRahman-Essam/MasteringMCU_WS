################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_HOST/App/usb_host.c 

OBJS += \
./USB_HOST/App/usb_host.o 

C_DEPS += \
./USB_HOST/App/usb_host.d 


# Each subdirectory must supply rules for building sources it contributes
USB_HOST/App/%.o: ../USB_HOST/App/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Core/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/USB_HOST/App" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/USB_HOST/Target" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


