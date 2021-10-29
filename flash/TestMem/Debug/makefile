################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Core/flash/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
TestMem.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
TestMem.list \

OBJCOPY_HEX += \
TestMem.hex \

OBJCOPY_BIN += \
TestMem.bin \


# All Target
all: TestMem.elf secondary-outputs

# Tool invocations
TestMem.elf: $(OBJS) $(USER_OBJS) D:\SaoViet\project_1\flash\TestMem\STM32L452RCTX_FLASH.ld
	arm-none-eabi-gcc -o "TestMem.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"D:\SaoViet\project_1\flash\TestMem\STM32L452RCTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="TestMem.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

TestMem.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "TestMem.list"
	@echo 'Finished building: $@'
	@echo ' '

TestMem.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "TestMem.hex"
	@echo 'Finished building: $@'
	@echo ' '

TestMem.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "TestMem.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
