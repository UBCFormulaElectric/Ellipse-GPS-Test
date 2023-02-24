################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sbgECom/tools/sbgBasicLogger/src/main.c \
../Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerAccumulators.c \
../Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerFile.c \
../Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerHandler.c 

OBJS += \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/main.o \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerAccumulators.o \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerFile.o \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerHandler.o 

C_DEPS += \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/main.d \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerAccumulators.d \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerFile.d \
./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerHandler.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sbgECom/tools/sbgBasicLogger/src/%.o Core/Src/sbgECom/tools/sbgBasicLogger/src/%.su: ../Core/Src/sbgECom/tools/sbgBasicLogger/src/%.c Core/Src/sbgECom/tools/sbgBasicLogger/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Core/Src/sbgECom/src -I../Core/Src/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sbgECom-2f-tools-2f-sbgBasicLogger-2f-src

clean-Core-2f-Src-2f-sbgECom-2f-tools-2f-sbgBasicLogger-2f-src:
	-$(RM) ./Core/Src/sbgECom/tools/sbgBasicLogger/src/main.d ./Core/Src/sbgECom/tools/sbgBasicLogger/src/main.o ./Core/Src/sbgECom/tools/sbgBasicLogger/src/main.su ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerAccumulators.d ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerAccumulators.o ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerAccumulators.su ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerFile.d ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerFile.o ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerFile.su ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerHandler.d ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerHandler.o ./Core/Src/sbgECom/tools/sbgBasicLogger/src/sbgBasicLoggerHandler.su

.PHONY: clean-Core-2f-Src-2f-sbgECom-2f-tools-2f-sbgBasicLogger-2f-src

