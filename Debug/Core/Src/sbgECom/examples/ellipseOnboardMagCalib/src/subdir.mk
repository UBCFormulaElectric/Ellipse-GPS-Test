################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/ellipseOnboardMagCalib.c 

OBJS += \
./Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/ellipseOnboardMagCalib.o 

C_DEPS += \
./Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/ellipseOnboardMagCalib.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/%.o Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/%.su: ../Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/%.c Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Core/Src/sbgECom/src -I../Core/Src/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sbgECom-2f-examples-2f-ellipseOnboardMagCalib-2f-src

clean-Core-2f-Src-2f-sbgECom-2f-examples-2f-ellipseOnboardMagCalib-2f-src:
	-$(RM) ./Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/ellipseOnboardMagCalib.d ./Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/ellipseOnboardMagCalib.o ./Core/Src/sbgECom/examples/ellipseOnboardMagCalib/src/ellipseOnboardMagCalib.su

.PHONY: clean-Core-2f-Src-2f-sbgECom-2f-examples-2f-ellipseOnboardMagCalib-2f-src

