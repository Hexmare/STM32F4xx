################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../trinamic/common.c \
../trinamic/tmc2130.c \
../trinamic/tmc2130hal.c \
../trinamic/tmc2209.c \
../trinamic/tmc2209hal.c \
../trinamic/tmc26x.c \
../trinamic/tmc5160.c \
../trinamic/tmc5160hal.c \
../trinamic/tmc_interface.c 

OBJS += \
./trinamic/common.o \
./trinamic/tmc2130.o \
./trinamic/tmc2130hal.o \
./trinamic/tmc2209.o \
./trinamic/tmc2209hal.o \
./trinamic/tmc26x.o \
./trinamic/tmc5160.o \
./trinamic/tmc5160hal.o \
./trinamic/tmc_interface.o 

C_DEPS += \
./trinamic/common.d \
./trinamic/tmc2130.d \
./trinamic/tmc2130hal.d \
./trinamic/tmc2209.d \
./trinamic/tmc2209hal.d \
./trinamic/tmc26x.d \
./trinamic/tmc5160.d \
./trinamic/tmc5160hal.d \
./trinamic/tmc_interface.d 


# Each subdirectory must supply rules for building sources it contributes
trinamic/common.o: ../trinamic/common.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/common.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc2130.o: ../trinamic/tmc2130.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc2130.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc2130hal.o: ../trinamic/tmc2130hal.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc2130hal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc2209.o: ../trinamic/tmc2209.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc2209.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc2209hal.o: ../trinamic/tmc2209hal.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc2209hal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc26x.o: ../trinamic/tmc26x.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc26x.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc5160.o: ../trinamic/tmc5160.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc5160.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc5160hal.o: ../trinamic/tmc5160hal.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc5160hal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
trinamic/tmc_interface.o: ../trinamic/tmc_interface.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"trinamic/tmc_interface.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

