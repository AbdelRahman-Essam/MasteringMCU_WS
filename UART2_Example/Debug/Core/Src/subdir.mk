################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/i2s.c \
../Core/Src/main.c \
../Core/Src/spi.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/i2s.o \
./Core/Src/main.o \
./Core/Src/spi.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/i2s.d \
./Core/Src/main.d \
./Core/Src/spi.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Core/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/USB_HOST/App" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/USB_HOST/Target" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/Engineering/EngProjects/ARM/STMWorkBench/Udemy_Course2/My_WorkSpace/MasteringMCU_WS/UART2_Example/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


