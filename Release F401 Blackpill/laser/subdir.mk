################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../laser/coolant.c \
../laser/ppi.c 

OBJS += \
./laser/coolant.o \
./laser/ppi.o 

C_DEPS += \
./laser/coolant.d \
./laser/ppi.d 


# Each subdirectory must supply rules for building sources it contributes
laser/coolant.o: ../laser/coolant.c laser/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"laser/coolant.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
laser/ppi.o: ../laser/ppi.c laser/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"laser/ppi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

