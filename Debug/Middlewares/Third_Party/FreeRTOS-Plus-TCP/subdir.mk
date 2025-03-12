################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/NetworkInterface.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/phyHandling.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_dump_packets.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_mem_stats.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/NetworkInterface.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/phyHandling.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_dump_packets.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_mem_stats.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/NetworkInterface.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/phyHandling.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_dump_packets.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_mem_stats.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus-TCP/%.o Middlewares/Third_Party/FreeRTOS-Plus-TCP/%.su Middlewares/Third_Party/FreeRTOS-Plus-TCP/%.cyclo: ../Middlewares/Third_Party/FreeRTOS-Plus-TCP/%.c Middlewares/Third_Party/FreeRTOS-Plus-TCP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"../Middlewares/Third_Party/RNDIS" -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/include -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/portable -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/NetworkInterface.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/NetworkInterface.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/NetworkInterface.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/NetworkInterface.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/phyHandling.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/phyHandling.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/phyHandling.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/phyHandling.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_dump_packets.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_dump_packets.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_dump_packets.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_dump_packets.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_mem_stats.cyclo ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_mem_stats.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_mem_stats.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/tcp_mem_stats.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP

