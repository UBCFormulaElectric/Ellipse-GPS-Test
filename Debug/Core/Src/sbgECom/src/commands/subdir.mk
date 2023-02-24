################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sbgECom/src/commands/sbgEComCmdAdvanced.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdAirData.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdApi.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdCommon.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdDvl.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdEthernet.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdEvent.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdFeatures.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdGnss.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdInfo.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdInterface.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdLicense.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdMag.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdOdo.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdOutput.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdSensor.c \
../Core/Src/sbgECom/src/commands/sbgEComCmdSettings.c 

OBJS += \
./Core/Src/sbgECom/src/commands/sbgEComCmdAdvanced.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdAirData.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdApi.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdCommon.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdDvl.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdEthernet.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdEvent.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdFeatures.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdGnss.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdInfo.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdInterface.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdLicense.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdMag.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdOdo.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdOutput.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdSensor.o \
./Core/Src/sbgECom/src/commands/sbgEComCmdSettings.o 

C_DEPS += \
./Core/Src/sbgECom/src/commands/sbgEComCmdAdvanced.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdAirData.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdApi.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdCommon.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdDvl.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdEthernet.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdEvent.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdFeatures.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdGnss.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdInfo.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdInterface.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdLicense.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdMag.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdOdo.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdOutput.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdSensor.d \
./Core/Src/sbgECom/src/commands/sbgEComCmdSettings.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sbgECom/src/commands/%.o Core/Src/sbgECom/src/commands/%.su: ../Core/Src/sbgECom/src/commands/%.c Core/Src/sbgECom/src/commands/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Core/Src/sbgECom/src -I../Core/Src/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sbgECom-2f-src-2f-commands

clean-Core-2f-Src-2f-sbgECom-2f-src-2f-commands:
	-$(RM) ./Core/Src/sbgECom/src/commands/sbgEComCmdAdvanced.d ./Core/Src/sbgECom/src/commands/sbgEComCmdAdvanced.o ./Core/Src/sbgECom/src/commands/sbgEComCmdAdvanced.su ./Core/Src/sbgECom/src/commands/sbgEComCmdAirData.d ./Core/Src/sbgECom/src/commands/sbgEComCmdAirData.o ./Core/Src/sbgECom/src/commands/sbgEComCmdAirData.su ./Core/Src/sbgECom/src/commands/sbgEComCmdApi.d ./Core/Src/sbgECom/src/commands/sbgEComCmdApi.o ./Core/Src/sbgECom/src/commands/sbgEComCmdApi.su ./Core/Src/sbgECom/src/commands/sbgEComCmdCommon.d ./Core/Src/sbgECom/src/commands/sbgEComCmdCommon.o ./Core/Src/sbgECom/src/commands/sbgEComCmdCommon.su ./Core/Src/sbgECom/src/commands/sbgEComCmdDvl.d ./Core/Src/sbgECom/src/commands/sbgEComCmdDvl.o ./Core/Src/sbgECom/src/commands/sbgEComCmdDvl.su ./Core/Src/sbgECom/src/commands/sbgEComCmdEthernet.d ./Core/Src/sbgECom/src/commands/sbgEComCmdEthernet.o ./Core/Src/sbgECom/src/commands/sbgEComCmdEthernet.su ./Core/Src/sbgECom/src/commands/sbgEComCmdEvent.d ./Core/Src/sbgECom/src/commands/sbgEComCmdEvent.o ./Core/Src/sbgECom/src/commands/sbgEComCmdEvent.su ./Core/Src/sbgECom/src/commands/sbgEComCmdFeatures.d ./Core/Src/sbgECom/src/commands/sbgEComCmdFeatures.o ./Core/Src/sbgECom/src/commands/sbgEComCmdFeatures.su ./Core/Src/sbgECom/src/commands/sbgEComCmdGnss.d ./Core/Src/sbgECom/src/commands/sbgEComCmdGnss.o ./Core/Src/sbgECom/src/commands/sbgEComCmdGnss.su ./Core/Src/sbgECom/src/commands/sbgEComCmdInfo.d ./Core/Src/sbgECom/src/commands/sbgEComCmdInfo.o ./Core/Src/sbgECom/src/commands/sbgEComCmdInfo.su ./Core/Src/sbgECom/src/commands/sbgEComCmdInterface.d ./Core/Src/sbgECom/src/commands/sbgEComCmdInterface.o ./Core/Src/sbgECom/src/commands/sbgEComCmdInterface.su ./Core/Src/sbgECom/src/commands/sbgEComCmdLicense.d ./Core/Src/sbgECom/src/commands/sbgEComCmdLicense.o ./Core/Src/sbgECom/src/commands/sbgEComCmdLicense.su ./Core/Src/sbgECom/src/commands/sbgEComCmdMag.d ./Core/Src/sbgECom/src/commands/sbgEComCmdMag.o ./Core/Src/sbgECom/src/commands/sbgEComCmdMag.su ./Core/Src/sbgECom/src/commands/sbgEComCmdOdo.d ./Core/Src/sbgECom/src/commands/sbgEComCmdOdo.o ./Core/Src/sbgECom/src/commands/sbgEComCmdOdo.su ./Core/Src/sbgECom/src/commands/sbgEComCmdOutput.d ./Core/Src/sbgECom/src/commands/sbgEComCmdOutput.o ./Core/Src/sbgECom/src/commands/sbgEComCmdOutput.su ./Core/Src/sbgECom/src/commands/sbgEComCmdSensor.d ./Core/Src/sbgECom/src/commands/sbgEComCmdSensor.o ./Core/Src/sbgECom/src/commands/sbgEComCmdSensor.su ./Core/Src/sbgECom/src/commands/sbgEComCmdSettings.d ./Core/Src/sbgECom/src/commands/sbgEComCmdSettings.o ./Core/Src/sbgECom/src/commands/sbgEComCmdSettings.su

.PHONY: clean-Core-2f-Src-2f-sbgECom-2f-src-2f-commands

