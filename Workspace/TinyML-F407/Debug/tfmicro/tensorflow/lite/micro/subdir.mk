################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/micro/all_ops_resolver.cc \
../tfmicro/tensorflow/lite/micro/debug_log.cc \
../tfmicro/tensorflow/lite/micro/memory_helpers.cc \
../tfmicro/tensorflow/lite/micro/micro_allocator.cc \
../tfmicro/tensorflow/lite/micro/micro_error_reporter.cc \
../tfmicro/tensorflow/lite/micro/micro_interpreter.cc \
../tfmicro/tensorflow/lite/micro/micro_profiler.cc \
../tfmicro/tensorflow/lite/micro/micro_string.cc \
../tfmicro/tensorflow/lite/micro/micro_time.cc \
../tfmicro/tensorflow/lite/micro/micro_utils.cc \
../tfmicro/tensorflow/lite/micro/recording_micro_allocator.cc \
../tfmicro/tensorflow/lite/micro/recording_simple_memory_allocator.cc \
../tfmicro/tensorflow/lite/micro/simple_memory_allocator.cc \
../tfmicro/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/micro/all_ops_resolver.d \
./tfmicro/tensorflow/lite/micro/debug_log.d \
./tfmicro/tensorflow/lite/micro/memory_helpers.d \
./tfmicro/tensorflow/lite/micro/micro_allocator.d \
./tfmicro/tensorflow/lite/micro/micro_error_reporter.d \
./tfmicro/tensorflow/lite/micro/micro_interpreter.d \
./tfmicro/tensorflow/lite/micro/micro_profiler.d \
./tfmicro/tensorflow/lite/micro/micro_string.d \
./tfmicro/tensorflow/lite/micro/micro_time.d \
./tfmicro/tensorflow/lite/micro/micro_utils.d \
./tfmicro/tensorflow/lite/micro/recording_micro_allocator.d \
./tfmicro/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./tfmicro/tensorflow/lite/micro/simple_memory_allocator.d \
./tfmicro/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./tfmicro/tensorflow/lite/micro/all_ops_resolver.o \
./tfmicro/tensorflow/lite/micro/debug_log.o \
./tfmicro/tensorflow/lite/micro/memory_helpers.o \
./tfmicro/tensorflow/lite/micro/micro_allocator.o \
./tfmicro/tensorflow/lite/micro/micro_error_reporter.o \
./tfmicro/tensorflow/lite/micro/micro_interpreter.o \
./tfmicro/tensorflow/lite/micro/micro_profiler.o \
./tfmicro/tensorflow/lite/micro/micro_string.o \
./tfmicro/tensorflow/lite/micro/micro_time.o \
./tfmicro/tensorflow/lite/micro/micro_utils.o \
./tfmicro/tensorflow/lite/micro/recording_micro_allocator.o \
./tfmicro/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./tfmicro/tensorflow/lite/micro/simple_memory_allocator.o \
./tfmicro/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/micro/%.o tfmicro/tensorflow/lite/micro/%.su: ../tfmicro/tensorflow/lite/micro/%.cc tfmicro/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/tensorflow/lite/c" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/flatbuffers/include" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/gemmlowp" -I"/home/guilherme/Projects/STM-Workspace/TinyML-ARM/Workspace/TinyML-F407/tfmicro/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-micro

clean-tfmicro-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./tfmicro/tensorflow/lite/micro/all_ops_resolver.d ./tfmicro/tensorflow/lite/micro/all_ops_resolver.o ./tfmicro/tensorflow/lite/micro/all_ops_resolver.su ./tfmicro/tensorflow/lite/micro/debug_log.d ./tfmicro/tensorflow/lite/micro/debug_log.o ./tfmicro/tensorflow/lite/micro/debug_log.su ./tfmicro/tensorflow/lite/micro/memory_helpers.d ./tfmicro/tensorflow/lite/micro/memory_helpers.o ./tfmicro/tensorflow/lite/micro/memory_helpers.su ./tfmicro/tensorflow/lite/micro/micro_allocator.d ./tfmicro/tensorflow/lite/micro/micro_allocator.o ./tfmicro/tensorflow/lite/micro/micro_allocator.su ./tfmicro/tensorflow/lite/micro/micro_error_reporter.d ./tfmicro/tensorflow/lite/micro/micro_error_reporter.o ./tfmicro/tensorflow/lite/micro/micro_error_reporter.su ./tfmicro/tensorflow/lite/micro/micro_interpreter.d ./tfmicro/tensorflow/lite/micro/micro_interpreter.o ./tfmicro/tensorflow/lite/micro/micro_interpreter.su ./tfmicro/tensorflow/lite/micro/micro_profiler.d ./tfmicro/tensorflow/lite/micro/micro_profiler.o ./tfmicro/tensorflow/lite/micro/micro_profiler.su ./tfmicro/tensorflow/lite/micro/micro_string.d ./tfmicro/tensorflow/lite/micro/micro_string.o ./tfmicro/tensorflow/lite/micro/micro_string.su ./tfmicro/tensorflow/lite/micro/micro_time.d ./tfmicro/tensorflow/lite/micro/micro_time.o ./tfmicro/tensorflow/lite/micro/micro_time.su ./tfmicro/tensorflow/lite/micro/micro_utils.d ./tfmicro/tensorflow/lite/micro/micro_utils.o ./tfmicro/tensorflow/lite/micro/micro_utils.su ./tfmicro/tensorflow/lite/micro/recording_micro_allocator.d ./tfmicro/tensorflow/lite/micro/recording_micro_allocator.o ./tfmicro/tensorflow/lite/micro/recording_micro_allocator.su ./tfmicro/tensorflow/lite/micro/recording_simple_memory_allocator.d ./tfmicro/tensorflow/lite/micro/recording_simple_memory_allocator.o ./tfmicro/tensorflow/lite/micro/recording_simple_memory_allocator.su ./tfmicro/tensorflow/lite/micro/simple_memory_allocator.d ./tfmicro/tensorflow/lite/micro/simple_memory_allocator.o ./tfmicro/tensorflow/lite/micro/simple_memory_allocator.su ./tfmicro/tensorflow/lite/micro/test_helpers.d ./tfmicro/tensorflow/lite/micro/test_helpers.o ./tfmicro/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-micro

