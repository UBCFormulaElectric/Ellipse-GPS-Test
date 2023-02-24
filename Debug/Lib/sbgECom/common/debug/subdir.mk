################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/sbgECom/common/debug/sbgDebug.c 

OBJS += \
./Lib/sbgECom/common/debug/sbgDebug.o 

C_DEPS += \
./Lib/sbgECom/common/debug/sbgDebug.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/sbgECom/common/debug/%.o Lib/sbgECom/common/debug/%.su: ../Lib/sbgECom/common/debug/%.c Lib/sbgECom/common/debug/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Lib/sbgECom/src -I../Lib/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../Lib/sbgECom/common/platform -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lib-2f-sbgECom-2f-common-2f-debug

clean-Lib-2f-sbgECom-2f-common-2f-debug:
	-$(RM) ./Lib/sbgECom/common/debug/sbgDebug.d ./Lib/sbgECom/common/debug/sbgDebug.o ./Lib/sbgECom/common/debug/sbgDebug.su

.PHONY: clean-Lib-2f-sbgECom-2f-common-2f-debug

