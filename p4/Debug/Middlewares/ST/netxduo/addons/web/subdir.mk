################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/web/nx_tcpserver.c \
../Middlewares/ST/netxduo/addons/web/nx_web_http_server.c 

OBJS += \
./Middlewares/ST/netxduo/addons/web/nx_tcpserver.o \
./Middlewares/ST/netxduo/addons/web/nx_web_http_server.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/web/nx_tcpserver.d \
./Middlewares/ST/netxduo/addons/web/nx_web_http_server.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/web/%.o: ../Middlewares/ST/netxduo/addons/web/%.c Middlewares/ST/netxduo/addons/web/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H753xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -DFX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../Middlewares/ST/netxduo/addons/dhcp/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I"C:/Users/hamish/STM32CubeIDE/nucleo_h753zi/ws1.7.0/p4/p4/ACE" -I"C:/Users/hamish/STM32CubeIDE/nucleo_h753zi/ws1.7.0/p4/p4/Shared" -I../NetXDuo/App -I../NetXDuo/Target -I../Drivers/BSP/Components/lan8742/ -I../Middlewares/ST/netxduo/common/drivers/ethernet/ -I../Middlewares/ST/netxduo/addons/web/ -I../Middlewares/ST/filex/common/inc/ -I../Middlewares/ST/filex/ports/generic/inc/ -I../FileX/App -I../Middlewares/ST/netxduo/nx_secure/inc/ -I../Middlewares/ST/netxduo/nx_secure/ports/ -I../Middlewares/ST/netxduo/crypto_libraries/inc/ -I../Middlewares/ST/netxduo/crypto_libraries/ports/cortex_m7/gnu/inc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

