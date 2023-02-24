################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.c \
../Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogs.c 

OBJS += \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.o \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogs.o 

C_DEPS += \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.d \
./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogs.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sbgECom/src/binaryLogs/%.o Core/Src/sbgECom/src/binaryLogs/%.su: ../Core/Src/sbgECom/src/binaryLogs/%.c Core/Src/sbgECom/src/binaryLogs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Core/Src/sbgECom/src -I../Core/Src/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sbgECom-2f-src-2f-binaryLogs

clean-Core-2f-Src-2f-sbgECom-2f-src-2f-binaryLogs:
	-$(RM) ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogAirData.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDepth.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDiag.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogDvl.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEkf.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogEvent.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogGps.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogImu.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogMag.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogOdometer.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRawData.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogRtcm.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogSat.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogShipMotion.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogStatus.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUsbl.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogUtc.su ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogs.d ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogs.o ./Core/Src/sbgECom/src/binaryLogs/sbgEComBinaryLogs.su

.PHONY: clean-Core-2f-Src-2f-sbgECom-2f-src-2f-binaryLogs

