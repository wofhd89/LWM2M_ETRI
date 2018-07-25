################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cli.c \
../coap_cfg.c \
../coap_core.c \
../coap_ctrl.c \
../coap_event.c \
../coap_rsc.c \
../coap_string.c \
../coap_sys.c \
../coap_transaction.c \
../coap_util.c \
../etimer.c \
../if_mbeddtls.c \
../if_tinydtls.c \
../log.c \
../lwm2m.c \
../lwm2m_bootstrap.c \
../lwm2m_cf_tlv.c \
../lwm2m_firmware.c \
../lwm2m_rsc.c \
../lwm2m_rsc_handler.c \
../lwm2m_show.c \
../lwm2m_util.c \
../main.c \
../rsc_tree.c \
../sys_block.c \
../sensor.c \
../serial_io.c \
../sys_pc.c 

OBJS += \
./cli.o \
./coap_cfg.o \
./coap_core.o \
./coap_ctrl.o \
./coap_event.o \
./coap_rsc.o \
./coap_string.o \
./coap_sys.o \
./coap_transaction.o \
./coap_util.o \
./etimer.o \
./if_mbeddtls.o \
./if_tinydtls.o \
./log.o \
./lwm2m.o \
./lwm2m_bootstrap.o \
./lwm2m_cf_tlv.o \
./lwm2m_firmware.o \
./lwm2m_rsc.o \
./lwm2m_rsc_handler.o \
./lwm2m_show.o \
./lwm2m_util.o \
./main.o \
./rsc_tree.o \
./sys_block.o \
./sensor.o \
./serial_io.o \
./sys_pc.o 

C_DEPS += \
./cli.d \
./coap_cfg.d \
./coap_core.d \
./coap_ctrl.d \
./coap_event.d \
./coap_rsc.d \
./coap_string.d \
./coap_sys.d \
./coap_transaction.d \
./coap_util.d \
./etimer.d \
./if_mbeddtls.d \
./if_tinydtls.d \
./log.d \
./lwm2m.d \
./lwm2m_bootstrap.d \
./lwm2m_cf_tlv.d \
./lwm2m_firmware.d \
./lwm2m_rsc.d \
./lwm2m_rsc_handler.d \
./lwm2m_show.d \
./lwm2m_util.d \
./main.d \
./rsc_tree.d \
./sys_block.d \
./sensor.d \
./serial_io.d \
./sys_pc.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -DSYS_PC -DETRI_EIOT -DIDE_CYGWIN -DDTLS_MBED -DIDE_ECLIPSE -DDTLS_ECC -I../../mbeddtls/include -I../../tinydtls -I./ -I../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


