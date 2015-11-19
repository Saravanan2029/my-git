################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK/platform/devices/MKL25Z4/startup/system_MKL25Z4.c 

OBJS += \
./SDK/platform/devices/MKL25Z4/startup/system_MKL25Z4.o 

C_DEPS += \
./SDK/platform/devices/MKL25Z4/startup/system_MKL25Z4.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/devices/MKL25Z4/startup/%.o: ../SDK/platform/devices/MKL25Z4/startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"FSL_OSA_BM_TIMER_CONFIG=2" -D"CPU_MKL25Z128VLK4" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/hal/inc" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/hal/src/sim/MKL25Z4" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/system/src/clock/MKL25Z4" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/system/inc" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/osa/inc" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/CMSIS/Include" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/devices" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/devices/MKL25Z4/include" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/devices/MKL25Z4/startup" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/Generated_Code/SDK/platform/devices/MKL25Z4/startup" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/Sources" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/Generated_Code" -I"C:/code/Freescale-KDS/FDRM_KL25Z_LCD1/SDK/platform/drivers/inc" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


