################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/%.o Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/%.su Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/%.cyclo: ../Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/%.c Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"../Middlewares/Third_Party/RNDIS" -I"../Middlewares/Third_Party/RNDIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-DHCP-2f-IsDHCPSocket

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-DHCP-2f-IsDHCPSocket:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-DHCP-2f-IsDHCPSocket

