################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sbgECom/common/interfaces/sbgInterface.c \
../Core/Src/sbgECom/common/interfaces/sbgInterfaceFile.c \
../Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialUnix.c \
../Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialWin.c \
../Core/Src/sbgECom/common/interfaces/sbgInterfaceUdp.c 

OBJS += \
./Core/Src/sbgECom/common/interfaces/sbgInterface.o \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceFile.o \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialUnix.o \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialWin.o \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceUdp.o 

C_DEPS += \
./Core/Src/sbgECom/common/interfaces/sbgInterface.d \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceFile.d \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialUnix.d \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialWin.d \
./Core/Src/sbgECom/common/interfaces/sbgInterfaceUdp.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sbgECom/common/interfaces/%.o Core/Src/sbgECom/common/interfaces/%.su: ../Core/Src/sbgECom/common/interfaces/%.c Core/Src/sbgECom/common/interfaces/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F302x8 -c -I../Core/Inc -I../Core/Src/sbgECom/src -I../Core/Src/sbgECom/common -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sbgECom-2f-common-2f-interfaces

clean-Core-2f-Src-2f-sbgECom-2f-common-2f-interfaces:
	-$(RM) ./Core/Src/sbgECom/common/interfaces/sbgInterface.d ./Core/Src/sbgECom/common/interfaces/sbgInterface.o ./Core/Src/sbgECom/common/interfaces/sbgInterface.su ./Core/Src/sbgECom/common/interfaces/sbgInterfaceFile.d ./Core/Src/sbgECom/common/interfaces/sbgInterfaceFile.o ./Core/Src/sbgECom/common/interfaces/sbgInterfaceFile.su ./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialUnix.d ./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialUnix.o ./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialUnix.su ./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialWin.d ./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialWin.o ./Core/Src/sbgECom/common/interfaces/sbgInterfaceSerialWin.su ./Core/Src/sbgECom/common/interfaces/sbgInterfaceUdp.d ./Core/Src/sbgECom/common/interfaces/sbgInterfaceUdp.o ./Core/Src/sbgECom/common/interfaces/sbgInterfaceUdp.su

.PHONY: clean-Core-2f-Src-2f-sbgECom-2f-common-2f-interfaces

