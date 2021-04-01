################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../grbl/coolant_control.c \
../grbl/corexy.c \
../grbl/gcode.c \
../grbl/grbllib.c \
../grbl/limits.c \
../grbl/maslow.c \
../grbl/motion_control.c \
../grbl/my_plugin.c \
../grbl/nuts_bolts.c \
../grbl/nvs_buffer.c \
../grbl/override.c \
../grbl/pid.c \
../grbl/planner.c \
../grbl/protocol.c \
../grbl/report.c \
../grbl/settings.c \
../grbl/sleep.c \
../grbl/spindle_control.c \
../grbl/state_machine.c \
../grbl/stepper.c \
../grbl/system.c \
../grbl/tool_change.c \
../grbl/wall_plotter.c 

OBJS += \
./grbl/coolant_control.o \
./grbl/corexy.o \
./grbl/gcode.o \
./grbl/grbllib.o \
./grbl/limits.o \
./grbl/maslow.o \
./grbl/motion_control.o \
./grbl/my_plugin.o \
./grbl/nuts_bolts.o \
./grbl/nvs_buffer.o \
./grbl/override.o \
./grbl/pid.o \
./grbl/planner.o \
./grbl/protocol.o \
./grbl/report.o \
./grbl/settings.o \
./grbl/sleep.o \
./grbl/spindle_control.o \
./grbl/state_machine.o \
./grbl/stepper.o \
./grbl/system.o \
./grbl/tool_change.o \
./grbl/wall_plotter.o 

C_DEPS += \
./grbl/coolant_control.d \
./grbl/corexy.d \
./grbl/gcode.d \
./grbl/grbllib.d \
./grbl/limits.d \
./grbl/maslow.d \
./grbl/motion_control.d \
./grbl/my_plugin.d \
./grbl/nuts_bolts.d \
./grbl/nvs_buffer.d \
./grbl/override.d \
./grbl/pid.d \
./grbl/planner.d \
./grbl/protocol.d \
./grbl/report.d \
./grbl/settings.d \
./grbl/sleep.d \
./grbl/spindle_control.d \
./grbl/state_machine.d \
./grbl/stepper.d \
./grbl/system.d \
./grbl/tool_change.d \
./grbl/wall_plotter.d 


# Each subdirectory must supply rules for building sources it contributes
grbl/coolant_control.o: ../grbl/coolant_control.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/coolant_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/corexy.o: ../grbl/corexy.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/corexy.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/gcode.o: ../grbl/gcode.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/gcode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/grbllib.o: ../grbl/grbllib.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/grbllib.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/limits.o: ../grbl/limits.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/limits.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/maslow.o: ../grbl/maslow.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/maslow.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/motion_control.o: ../grbl/motion_control.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/motion_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/my_plugin.o: ../grbl/my_plugin.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/my_plugin.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/nuts_bolts.o: ../grbl/nuts_bolts.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/nuts_bolts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/nvs_buffer.o: ../grbl/nvs_buffer.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/nvs_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/override.o: ../grbl/override.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/override.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/pid.o: ../grbl/pid.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/pid.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/planner.o: ../grbl/planner.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/planner.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/protocol.o: ../grbl/protocol.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/protocol.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/report.o: ../grbl/report.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/report.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/settings.o: ../grbl/settings.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/settings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/sleep.o: ../grbl/sleep.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/sleep.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/spindle_control.o: ../grbl/spindle_control.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/spindle_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/state_machine.o: ../grbl/state_machine.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/state_machine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/stepper.o: ../grbl/stepper.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/stepper.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/system.o: ../grbl/system.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/system.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/tool_change.o: ../grbl/tool_change.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/tool_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/wall_plotter.o: ../grbl/wall_plotter.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"C:/BluePillCNC/STM32F4xx" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/BluePillCNC/STM32F4xx/FatFS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/wall_plotter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

