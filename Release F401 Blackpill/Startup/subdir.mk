################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f401ccux.s 

OBJS += \
./Startup/startup_stm32f401ccux.o 

S_DEPS += \
./Startup/startup_stm32f401ccux.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/startup_stm32f401ccux.o: ../Startup/startup_stm32f401ccux.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -I"C:/BluePillCNC/STM32F4xx/FatFS" -x assembler-with-cpp -MMD -MP -MF"Startup/startup_stm32f401ccux.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

