################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/sbgECom/src/transfer/sbgEComTransfer.c 

OBJS += \
./Lib/sbgECom/src/transfer/sbgEComTransfer.o 

C_DEPS += \
./Lib/sbgECom/src/transfer/sbgEComTransfer.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/sbgECom/src/transfer/%.o Lib/sbgECom/src/transfer/%.su: ../Lib/sbgECom/src/transfer/%.c Lib/sbgECom/src/transfer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Lib/sbgECom/src -I../Lib/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../Lib/sbgECom/common/platform -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lib-2f-sbgECom-2f-src-2f-transfer

clean-Lib-2f-sbgECom-2f-src-2f-transfer:
	-$(RM) ./Lib/sbgECom/src/transfer/sbgEComTransfer.d ./Lib/sbgECom/src/transfer/sbgEComTransfer.o ./Lib/sbgECom/src/transfer/sbgEComTransfer.su

.PHONY: clean-Lib-2f-sbgECom-2f-src-2f-transfer

