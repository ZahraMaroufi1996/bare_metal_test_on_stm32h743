################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32h743zitx.s 

OBJS += \
./Startup/startup_stm32h743zitx.o 

S_DEPS += \
./Startup/startup_stm32h743zitx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Core/Include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Device/ST/STM32H7xx" -I"C:/Users/szahmar/STM32CubeIDE/workspace_1.8.0/bare_metal_test_stm32h743/CMSIS/Device/ST" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Startup

clean-Startup:
	-$(RM) ./Startup/startup_stm32h743zitx.d ./Startup/startup_stm32h743zitx.o

.PHONY: clean-Startup

