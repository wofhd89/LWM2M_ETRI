################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include libutil/subdir.mk
-include libjson/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: EIOT-LWM2M-CLI_V01.exe

# Tool invocations
EIOT-LWM2M-CLI_V01.exe: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cygwin C Linker'
	gcc -L../../mbeddtls/Debug -L../../tinydtls/Debug -o "EIOT-LWM2M-CLI_V01.exe" -l wiringPi $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) EIOT-LWM2M-CLI_V01.exe
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
