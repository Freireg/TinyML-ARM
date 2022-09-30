################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tfmicro/tensorflow/lite/c/common.c 

C_DEPS += \
./tfmicro/tensorflow/lite/c/common.d 

OBJS += \
./tfmicro/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/c/%.o tfmicro/tensorflow/lite/c/%.su: ../tfmicro/tensorflow/lite/c/%.c tfmicro/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/tensorflow" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/flatbuffers/include" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/gemmlowp" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/ruy" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/tensorflow/lite/c" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-c

clean-tfmicro-2f-tensorflow-2f-lite-2f-c:
	-$(RM) ./tfmicro/tensorflow/lite/c/common.d ./tfmicro/tensorflow/lite/c/common.o ./tfmicro/tensorflow/lite/c/common.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-c

