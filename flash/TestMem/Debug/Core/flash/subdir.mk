################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/flash/FLASH_PAGE.c \
../Core/flash/flash.c 

OBJS += \
./Core/flash/FLASH_PAGE.o \
./Core/flash/flash.o 

C_DEPS += \
./Core/flash/FLASH_PAGE.d \
./Core/flash/flash.d 


# Each subdirectory must supply rules for building sources it contributes
Core/flash/FLASH_PAGE.o: ../Core/flash/FLASH_PAGE.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/SaoViet/project_1/flash/TestMem/Core/flash" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/flash/FLASH_PAGE.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/flash/flash.o: ../Core/flash/flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/SaoViet/project_1/flash/TestMem/Core/flash" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/flash/flash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

