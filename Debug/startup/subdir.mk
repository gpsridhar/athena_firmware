################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"C:/Users/prashanthg/st_workspace/athena_firmware/HAL_Driver/Inc/Legacy" -I"C:/Users/prashanthg/st_workspace/athena_firmware/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/prashanthg/st_workspace/athena_firmware/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/prashanthg/st_workspace/athena_firmware/inc" -I"C:/Users/prashanthg/st_workspace/athena_firmware/CMSIS/device" -I"C:/Users/prashanthg/st_workspace/athena_firmware/CMSIS/core" -I"C:/Users/prashanthg/st_workspace/athena_firmware/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/prashanthg/st_workspace/athena_firmware/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


