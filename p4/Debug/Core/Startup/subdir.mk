################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32h753zitx.s 

OBJS += \
./Core/Startup/startup_stm32h753zitx.o 

S_DEPS += \
./Core/Startup/startup_stm32h753zitx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"C:/Users/hamish/STM32CubeIDE/nucleo_h753zi/ws1.7.0/p4/p4/ACE" -I"C:/Users/hamish/STM32CubeIDE/nucleo_h753zi/ws1.7.0/p4/p4/Shared" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

