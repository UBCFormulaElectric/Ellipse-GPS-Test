################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/sbgECom/src/commands/sbgEComCmdAdvanced.c \
../Lib/sbgECom/src/commands/sbgEComCmdAirData.c \
../Lib/sbgECom/src/commands/sbgEComCmdApi.c \
../Lib/sbgECom/src/commands/sbgEComCmdCommon.c \
../Lib/sbgECom/src/commands/sbgEComCmdDvl.c \
../Lib/sbgECom/src/commands/sbgEComCmdEthernet.c \
../Lib/sbgECom/src/commands/sbgEComCmdEvent.c \
../Lib/sbgECom/src/commands/sbgEComCmdFeatures.c \
../Lib/sbgECom/src/commands/sbgEComCmdGnss.c \
../Lib/sbgECom/src/commands/sbgEComCmdInfo.c \
../Lib/sbgECom/src/commands/sbgEComCmdInterface.c \
../Lib/sbgECom/src/commands/sbgEComCmdLicense.c \
../Lib/sbgECom/src/commands/sbgEComCmdMag.c \
../Lib/sbgECom/src/commands/sbgEComCmdOdo.c \
../Lib/sbgECom/src/commands/sbgEComCmdOutput.c \
../Lib/sbgECom/src/commands/sbgEComCmdSensor.c \
../Lib/sbgECom/src/commands/sbgEComCmdSettings.c 

OBJS += \
./Lib/sbgECom/src/commands/sbgEComCmdAdvanced.o \
./Lib/sbgECom/src/commands/sbgEComCmdAirData.o \
./Lib/sbgECom/src/commands/sbgEComCmdApi.o \
./Lib/sbgECom/src/commands/sbgEComCmdCommon.o \
./Lib/sbgECom/src/commands/sbgEComCmdDvl.o \
./Lib/sbgECom/src/commands/sbgEComCmdEthernet.o \
./Lib/sbgECom/src/commands/sbgEComCmdEvent.o \
./Lib/sbgECom/src/commands/sbgEComCmdFeatures.o \
./Lib/sbgECom/src/commands/sbgEComCmdGnss.o \
./Lib/sbgECom/src/commands/sbgEComCmdInfo.o \
./Lib/sbgECom/src/commands/sbgEComCmdInterface.o \
./Lib/sbgECom/src/commands/sbgEComCmdLicense.o \
./Lib/sbgECom/src/commands/sbgEComCmdMag.o \
./Lib/sbgECom/src/commands/sbgEComCmdOdo.o \
./Lib/sbgECom/src/commands/sbgEComCmdOutput.o \
./Lib/sbgECom/src/commands/sbgEComCmdSensor.o \
./Lib/sbgECom/src/commands/sbgEComCmdSettings.o 

C_DEPS += \
./Lib/sbgECom/src/commands/sbgEComCmdAdvanced.d \
./Lib/sbgECom/src/commands/sbgEComCmdAirData.d \
./Lib/sbgECom/src/commands/sbgEComCmdApi.d \
./Lib/sbgECom/src/commands/sbgEComCmdCommon.d \
./Lib/sbgECom/src/commands/sbgEComCmdDvl.d \
./Lib/sbgECom/src/commands/sbgEComCmdEthernet.d \
./Lib/sbgECom/src/commands/sbgEComCmdEvent.d \
./Lib/sbgECom/src/commands/sbgEComCmdFeatures.d \
./Lib/sbgECom/src/commands/sbgEComCmdGnss.d \
./Lib/sbgECom/src/commands/sbgEComCmdInfo.d \
./Lib/sbgECom/src/commands/sbgEComCmdInterface.d \
./Lib/sbgECom/src/commands/sbgEComCmdLicense.d \
./Lib/sbgECom/src/commands/sbgEComCmdMag.d \
./Lib/sbgECom/src/commands/sbgEComCmdOdo.d \
./Lib/sbgECom/src/commands/sbgEComCmdOutput.d \
./Lib/sbgECom/src/commands/sbgEComCmdSensor.d \
./Lib/sbgECom/src/commands/sbgEComCmdSettings.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/sbgECom/src/commands/%.o Lib/sbgECom/src/commands/%.su: ../Lib/sbgECom/src/commands/%.c Lib/sbgECom/src/commands/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Lib/sbgECom/src -I../Lib/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../Lib/sbgECom/common/platform -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lib-2f-sbgECom-2f-src-2f-commands

clean-Lib-2f-sbgECom-2f-src-2f-commands:
	-$(RM) ./Lib/sbgECom/src/commands/sbgEComCmdAdvanced.d ./Lib/sbgECom/src/commands/sbgEComCmdAdvanced.o ./Lib/sbgECom/src/commands/sbgEComCmdAdvanced.su ./Lib/sbgECom/src/commands/sbgEComCmdAirData.d ./Lib/sbgECom/src/commands/sbgEComCmdAirData.o ./Lib/sbgECom/src/commands/sbgEComCmdAirData.su ./Lib/sbgECom/src/commands/sbgEComCmdApi.d ./Lib/sbgECom/src/commands/sbgEComCmdApi.o ./Lib/sbgECom/src/commands/sbgEComCmdApi.su ./Lib/sbgECom/src/commands/sbgEComCmdCommon.d ./Lib/sbgECom/src/commands/sbgEComCmdCommon.o ./Lib/sbgECom/src/commands/sbgEComCmdCommon.su ./Lib/sbgECom/src/commands/sbgEComCmdDvl.d ./Lib/sbgECom/src/commands/sbgEComCmdDvl.o ./Lib/sbgECom/src/commands/sbgEComCmdDvl.su ./Lib/sbgECom/src/commands/sbgEComCmdEthernet.d ./Lib/sbgECom/src/commands/sbgEComCmdEthernet.o ./Lib/sbgECom/src/commands/sbgEComCmdEthernet.su ./Lib/sbgECom/src/commands/sbgEComCmdEvent.d ./Lib/sbgECom/src/commands/sbgEComCmdEvent.o ./Lib/sbgECom/src/commands/sbgEComCmdEvent.su ./Lib/sbgECom/src/commands/sbgEComCmdFeatures.d ./Lib/sbgECom/src/commands/sbgEComCmdFeatures.o ./Lib/sbgECom/src/commands/sbgEComCmdFeatures.su ./Lib/sbgECom/src/commands/sbgEComCmdGnss.d ./Lib/sbgECom/src/commands/sbgEComCmdGnss.o ./Lib/sbgECom/src/commands/sbgEComCmdGnss.su ./Lib/sbgECom/src/commands/sbgEComCmdInfo.d ./Lib/sbgECom/src/commands/sbgEComCmdInfo.o ./Lib/sbgECom/src/commands/sbgEComCmdInfo.su ./Lib/sbgECom/src/commands/sbgEComCmdInterface.d ./Lib/sbgECom/src/commands/sbgEComCmdInterface.o ./Lib/sbgECom/src/commands/sbgEComCmdInterface.su ./Lib/sbgECom/src/commands/sbgEComCmdLicense.d ./Lib/sbgECom/src/commands/sbgEComCmdLicense.o ./Lib/sbgECom/src/commands/sbgEComCmdLicense.su ./Lib/sbgECom/src/commands/sbgEComCmdMag.d ./Lib/sbgECom/src/commands/sbgEComCmdMag.o ./Lib/sbgECom/src/commands/sbgEComCmdMag.su ./Lib/sbgECom/src/commands/sbgEComCmdOdo.d ./Lib/sbgECom/src/commands/sbgEComCmdOdo.o ./Lib/sbgECom/src/commands/sbgEComCmdOdo.su ./Lib/sbgECom/src/commands/sbgEComCmdOutput.d ./Lib/sbgECom/src/commands/sbgEComCmdOutput.o ./Lib/sbgECom/src/commands/sbgEComCmdOutput.su ./Lib/sbgECom/src/commands/sbgEComCmdSensor.d ./Lib/sbgECom/src/commands/sbgEComCmdSensor.o ./Lib/sbgECom/src/commands/sbgEComCmdSensor.su ./Lib/sbgECom/src/commands/sbgEComCmdSettings.d ./Lib/sbgECom/src/commands/sbgEComCmdSettings.o ./Lib/sbgECom/src/commands/sbgEComCmdSettings.su

.PHONY: clean-Lib-2f-sbgECom-2f-src-2f-commands

