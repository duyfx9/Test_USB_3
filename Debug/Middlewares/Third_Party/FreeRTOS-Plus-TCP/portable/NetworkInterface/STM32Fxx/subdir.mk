################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/NetworkInterface.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/NetworkInterface.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/NetworkInterface.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/%.o Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/%.su Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/%.cyclo: ../Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/%.c Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"../Middlewares/Third_Party/RNDIS" -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-portable-2f-NetworkInterface-2f-STM32Fxx

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-portable-2f-NetworkInterface-2f-STM32Fxx:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/NetworkInterface.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/NetworkInterface.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/NetworkInterface.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/NetworkInterface.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-portable-2f-NetworkInterface-2f-STM32Fxx

