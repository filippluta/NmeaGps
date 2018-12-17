################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c \
C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/USB_Host_Library/usbh_cdc.o \
./Middlewares/USB_Host_Library/usbh_core.o \
./Middlewares/USB_Host_Library/usbh_ctlreq.o \
./Middlewares/USB_Host_Library/usbh_ioreq.o \
./Middlewares/USB_Host_Library/usbh_pipes.o 

C_DEPS += \
./Middlewares/USB_Host_Library/usbh_cdc.d \
./Middlewares/USB_Host_Library/usbh_core.d \
./Middlewares/USB_Host_Library/usbh_ctlreq.d \
./Middlewares/USB_Host_Library/usbh_ioreq.d \
./Middlewares/USB_Host_Library/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Host_Library/usbh_cdc.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_core.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ctlreq.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ioreq.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_pipes.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


