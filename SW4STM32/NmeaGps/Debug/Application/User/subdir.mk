################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Filip/Documents/NmeaGps/Src/bsp_driver_sd.c \
C:/Users/Filip/Documents/NmeaGps/Src/ethernetif.c \
C:/Users/Filip/Documents/NmeaGps/Src/fatfs.c \
C:/Users/Filip/Documents/NmeaGps/Src/fatfs_platform.c \
C:/Users/Filip/Documents/NmeaGps/Src/freertos.c \
C:/Users/Filip/Documents/NmeaGps/Src/lwip.c \
C:/Users/Filip/Documents/NmeaGps/Src/main.c \
C:/Users/Filip/Documents/NmeaGps/Src/sd_diskio.c \
C:/Users/Filip/Documents/NmeaGps/Src/stm32f7xx_hal_msp.c \
C:/Users/Filip/Documents/NmeaGps/Src/stm32f7xx_hal_timebase_TIM.c \
C:/Users/Filip/Documents/NmeaGps/Src/stm32f7xx_it.c \
C:/Users/Filip/Documents/NmeaGps/Src/syscalls.c \
../Application/User/tm_stm32_delay.c \
../Application/User/tm_stm32_disco.c \
../Application/User/tm_stm32_dma.c \
../Application/User/tm_stm32_dma2d_graphic.c \
../Application/User/tm_stm32_fonts.c \
../Application/User/tm_stm32_gpio.c \
../Application/User/tm_stm32_lcd.c \
../Application/User/tm_stm32_rcc.c \
../Application/User/tm_stm32_sdram.c \
C:/Users/Filip/Documents/NmeaGps/Src/usb_host.c \
C:/Users/Filip/Documents/NmeaGps/Src/usbh_conf.c \
C:/Users/Filip/Documents/NmeaGps/Src/usbh_platform.c 

OBJS += \
./Application/User/bsp_driver_sd.o \
./Application/User/ethernetif.o \
./Application/User/fatfs.o \
./Application/User/fatfs_platform.o \
./Application/User/freertos.o \
./Application/User/lwip.o \
./Application/User/main.o \
./Application/User/sd_diskio.o \
./Application/User/stm32f7xx_hal_msp.o \
./Application/User/stm32f7xx_hal_timebase_TIM.o \
./Application/User/stm32f7xx_it.o \
./Application/User/syscalls.o \
./Application/User/tm_stm32_delay.o \
./Application/User/tm_stm32_disco.o \
./Application/User/tm_stm32_dma.o \
./Application/User/tm_stm32_dma2d_graphic.o \
./Application/User/tm_stm32_fonts.o \
./Application/User/tm_stm32_gpio.o \
./Application/User/tm_stm32_lcd.o \
./Application/User/tm_stm32_rcc.o \
./Application/User/tm_stm32_sdram.o \
./Application/User/usb_host.o \
./Application/User/usbh_conf.o \
./Application/User/usbh_platform.o 

C_DEPS += \
./Application/User/bsp_driver_sd.d \
./Application/User/ethernetif.d \
./Application/User/fatfs.d \
./Application/User/fatfs_platform.d \
./Application/User/freertos.d \
./Application/User/lwip.d \
./Application/User/main.d \
./Application/User/sd_diskio.d \
./Application/User/stm32f7xx_hal_msp.d \
./Application/User/stm32f7xx_hal_timebase_TIM.d \
./Application/User/stm32f7xx_it.d \
./Application/User/syscalls.d \
./Application/User/tm_stm32_delay.d \
./Application/User/tm_stm32_disco.d \
./Application/User/tm_stm32_dma.d \
./Application/User/tm_stm32_dma2d_graphic.d \
./Application/User/tm_stm32_fonts.d \
./Application/User/tm_stm32_gpio.d \
./Application/User/tm_stm32_lcd.d \
./Application/User/tm_stm32_rcc.d \
./Application/User/tm_stm32_sdram.d \
./Application/User/usb_host.d \
./Application/User/usbh_conf.d \
./Application/User/usbh_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/bsp_driver_sd.o: C:/Users/Filip/Documents/NmeaGps/Src/bsp_driver_sd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/ethernetif.o: C:/Users/Filip/Documents/NmeaGps/Src/ethernetif.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/fatfs.o: C:/Users/Filip/Documents/NmeaGps/Src/fatfs.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/fatfs_platform.o: C:/Users/Filip/Documents/NmeaGps/Src/fatfs_platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/freertos.o: C:/Users/Filip/Documents/NmeaGps/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/lwip.o: C:/Users/Filip/Documents/NmeaGps/Src/lwip.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: C:/Users/Filip/Documents/NmeaGps/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/sd_diskio.o: C:/Users/Filip/Documents/NmeaGps/Src/sd_diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f7xx_hal_msp.o: C:/Users/Filip/Documents/NmeaGps/Src/stm32f7xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f7xx_hal_timebase_TIM.o: C:/Users/Filip/Documents/NmeaGps/Src/stm32f7xx_hal_timebase_TIM.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f7xx_it.o: C:/Users/Filip/Documents/NmeaGps/Src/stm32f7xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/syscalls.o: C:/Users/Filip/Documents/NmeaGps/Src/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usb_host.o: C:/Users/Filip/Documents/NmeaGps/Src/usb_host.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbh_conf.o: C:/Users/Filip/Documents/NmeaGps/Src/usbh_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbh_platform.o: C:/Users/Filip/Documents/NmeaGps/Src/usbh_platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


