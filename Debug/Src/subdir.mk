################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/main.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/main.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H743ZITx -DSTM32 -DSTM32H7SINGLE -DSTM32H7 -c -I../Inc -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Core/Include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Device/ST/STM32H7xx" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Device/ST" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.d ./Src/main.o ./Src/syscalls.d ./Src/syscalls.o ./Src/sysmem.d ./Src/sysmem.o

.PHONY: clean-Src

