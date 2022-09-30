################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/core/api/error_reporter.cc \
../tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tfmicro/tensorflow/lite/core/api/op_resolver.cc \
../tfmicro/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/core/api/error_reporter.d \
./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.d \
./tfmicro/tensorflow/lite/core/api/op_resolver.d \
./tfmicro/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tfmicro/tensorflow/lite/core/api/error_reporter.o \
./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.o \
./tfmicro/tensorflow/lite/core/api/op_resolver.o \
./tfmicro/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/core/api/%.o tfmicro/tensorflow/lite/core/api/%.su: ../tfmicro/tensorflow/lite/core/api/%.cc tfmicro/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/tensorflow/lite/c" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/flatbuffers/include" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/gemmlowp" -I"C:/Users/guiga/Documents/Personal Projects/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-core-2f-api

clean-tfmicro-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./tfmicro/tensorflow/lite/core/api/error_reporter.d ./tfmicro/tensorflow/lite/core/api/error_reporter.o ./tfmicro/tensorflow/lite/core/api/error_reporter.su ./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.d ./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.o ./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.su ./tfmicro/tensorflow/lite/core/api/op_resolver.d ./tfmicro/tensorflow/lite/core/api/op_resolver.o ./tfmicro/tensorflow/lite/core/api/op_resolver.su ./tfmicro/tensorflow/lite/core/api/tensor_utils.d ./tfmicro/tensorflow/lite/core/api/tensor_utils.o ./tfmicro/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-core-2f-api

