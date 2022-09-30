################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/kernels/kernel_util.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/kernels/kernel_util.d 

OBJS += \
./tfmicro/tensorflow/lite/kernels/kernel_util.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/kernels/%.o tfmicro/tensorflow/lite/kernels/%.su: ../tfmicro/tensorflow/lite/kernels/%.cc tfmicro/tensorflow/lite/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/tensorflow/lite/c" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/flatbuffers/include" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/gemmlowp" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-kernels

clean-tfmicro-2f-tensorflow-2f-lite-2f-kernels:
	-$(RM) ./tfmicro/tensorflow/lite/kernels/kernel_util.d ./tfmicro/tensorflow/lite/kernels/kernel_util.o ./tfmicro/tensorflow/lite/kernels/kernel_util.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-kernels

