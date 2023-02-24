################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sbgECom/common/string/sbgString.c 

OBJS += \
./Core/Src/sbgECom/common/string/sbgString.o 

C_DEPS += \
./Core/Src/sbgECom/common/string/sbgString.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sbgECom/common/string/%.o Core/Src/sbgECom/common/string/%.su: ../Core/Src/sbgECom/common/string/%.c Core/Src/sbgECom/common/string/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Core/Src/sbgECom/src -I../Core/Src/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sbgECom-2f-common-2f-string

clean-Core-2f-Src-2f-sbgECom-2f-common-2f-string:
	-$(RM) ./Core/Src/sbgECom/common/string/sbgString.d ./Core/Src/sbgECom/common/string/sbgString.o ./Core/Src/sbgECom/common/string/sbgString.su

.PHONY: clean-Core-2f-Src-2f-sbgECom-2f-common-2f-string

