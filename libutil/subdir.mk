################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libutil/libcommon.c 

OBJS += \
./libutil/libcommon.o 

C_DEPS += \
./libutil/libcommon.d 


# Each subdirectory must supply rules for building sources it contributes
libutil/%.o: ../libutil/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -DSYS_PC -DETRI_EIOT -DIDE_CYGWIN -DDTLS_MBED -DIDE_ECLIPSE -DDTLS_ECC -I../../mbeddtls/include -I../../tinydtls -I./ -I../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


