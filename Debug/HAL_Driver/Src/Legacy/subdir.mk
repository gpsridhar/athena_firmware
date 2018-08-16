################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL_Driver/Src/Legacy/stm32f4xx_hal_can.c 

OBJS += \
./HAL_Driver/Src/Legacy/stm32f4xx_hal_can.o 

C_DEPS += \
./HAL_Driver/Src/Legacy/stm32f4xx_hal_can.d 


# Each subdirectory must supply rules for building sources it contributes
HAL_Driver/Src/Legacy/%.o: ../HAL_Driver/Src/Legacy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F407VETx -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DUSE_RTOS_SYSTICK -I"C:/Users/prashanthg/st_workspace/athena_firmware/HAL_Driver/Inc/Legacy" -I"C:/Users/prashanthg/st_workspace/athena_firmware/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/prashanthg/st_workspace/athena_firmware/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/prashanthg/st_workspace/athena_firmware/inc" -I"C:/Users/prashanthg/st_workspace/athena_firmware/CMSIS/device" -I"C:/Users/prashanthg/st_workspace/athena_firmware/CMSIS/core" -I"C:/Users/prashanthg/st_workspace/athena_firmware/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/prashanthg/st_workspace/athena_firmware/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


