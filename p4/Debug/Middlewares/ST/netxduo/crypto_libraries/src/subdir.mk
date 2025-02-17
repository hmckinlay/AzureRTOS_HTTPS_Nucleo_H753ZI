################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_3des.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_aes.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_cbc.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ccm.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ctr.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_des.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_dh.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_drbg.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp192r1_fixed_points.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp224r1_fixed_points.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp256r1_fixed_points.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp384r1_fixed_points.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp521r1_fixed_points.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecdh.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecdsa.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecjpake.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_gcm.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_generic_ciphersuites.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hkdf.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_md5.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha1.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha2.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha5.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_huge_number.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_huge_number_extended.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_initialize.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_md5.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_methods.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_module_start.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_null_cipher.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_phash.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_pkcs1_v1.5.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_rsa.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha1.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha2.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha5.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_1.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha256.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha384.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha512.c \
../Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_xcbc_mac.c 

OBJS += \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_3des.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_aes.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_cbc.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ccm.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ctr.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_des.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_dh.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_drbg.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp192r1_fixed_points.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp224r1_fixed_points.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp256r1_fixed_points.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp384r1_fixed_points.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp521r1_fixed_points.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecdh.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecdsa.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecjpake.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_gcm.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_generic_ciphersuites.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hkdf.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_md5.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha1.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha2.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha5.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_huge_number.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_huge_number_extended.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_initialize.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_md5.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_methods.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_module_start.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_null_cipher.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_phash.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_pkcs1_v1.5.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_rsa.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha1.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha2.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha5.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_1.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha256.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha384.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha512.o \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_xcbc_mac.o 

C_DEPS += \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_3des.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_aes.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_cbc.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ccm.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ctr.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_des.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_dh.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_drbg.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp192r1_fixed_points.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp224r1_fixed_points.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp256r1_fixed_points.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp384r1_fixed_points.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ec_secp521r1_fixed_points.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecdh.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecdsa.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_ecjpake.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_gcm.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_generic_ciphersuites.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hkdf.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_md5.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha1.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha2.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_hmac_sha5.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_huge_number.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_huge_number_extended.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_initialize.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_md5.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_methods.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_module_start.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_null_cipher.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_phash.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_pkcs1_v1.5.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_rsa.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha1.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha2.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_sha5.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_1.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha256.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha384.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_tls_prf_sha512.d \
./Middlewares/ST/netxduo/crypto_libraries/src/nx_crypto_xcbc_mac.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/crypto_libraries/src/%.o: ../Middlewares/ST/netxduo/crypto_libraries/src/%.c Middlewares/ST/netxduo/crypto_libraries/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H753xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -DFX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../Middlewares/ST/netxduo/addons/dhcp/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I"C:/Users/hamish/STM32CubeIDE/nucleo_h753zi/ws1.7.0/p4/p4/ACE" -I"C:/Users/hamish/STM32CubeIDE/nucleo_h753zi/ws1.7.0/p4/p4/Shared" -I../NetXDuo/App -I../NetXDuo/Target -I../Drivers/BSP/Components/lan8742/ -I../Middlewares/ST/netxduo/common/drivers/ethernet/ -I../Middlewares/ST/netxduo/addons/web/ -I../Middlewares/ST/filex/common/inc/ -I../Middlewares/ST/filex/ports/generic/inc/ -I../FileX/App -I../Middlewares/ST/netxduo/nx_secure/inc/ -I../Middlewares/ST/netxduo/nx_secure/ports/ -I../Middlewares/ST/netxduo/crypto_libraries/inc/ -I../Middlewares/ST/netxduo/crypto_libraries/ports/cortex_m7/gnu/inc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

