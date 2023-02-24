################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.c \
../Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogs.c 

OBJS += \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.o \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogs.o 

C_DEPS += \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.d \
./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogs.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/sbgECom/src/binaryLogs/%.o Lib/sbgECom/src/binaryLogs/%.su: ../Lib/sbgECom/src/binaryLogs/%.c Lib/sbgECom/src/binaryLogs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Lib/sbgECom/src -I../Lib/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../Lib/sbgECom/common/platform -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lib-2f-sbgECom-2f-src-2f-binaryLogs

clean-Lib-2f-sbgECom-2f-src-2f-binaryLogs:
	-$(RM) ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.su ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogs.d ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogs.o ./Lib/sbgECom/src/binaryLogs/sbgEComBinaryLogs.su

.PHONY: clean-Lib-2f-sbgECom-2f-src-2f-binaryLogs

