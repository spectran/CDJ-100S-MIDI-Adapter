################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/MIDI/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
CDJ_Control_C8.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
CDJ_Control_C8.list \

OBJCOPY_HEX += \
CDJ_Control_C8.hex \


# All Target
all: CDJ_Control_C8.elf secondary-outputs

# Tool invocations
CDJ_Control_C8.elf: $(OBJS) $(USER_OBJS) ../STM32F103C8Tx_FLASH.ld
	arm-none-eabi-gcc -o "CDJ_Control_C8.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"../STM32F103C8Tx_FLASH.ld" --specs=nosys.specs -Wl,-Map="CDJ_Control_C8.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

CDJ_Control_C8.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "CDJ_Control_C8.list"
	@echo 'Finished building: $@'
	@echo ' '

CDJ_Control_C8.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "CDJ_Control_C8.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
