################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/diskio.c \
C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/ff.c \
C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c \
C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/FatFs/diskio.o \
./Middlewares/FatFs/ff.o \
./Middlewares/FatFs/ff_gen_drv.o \
./Middlewares/FatFs/syscall.o 

C_DEPS += \
./Middlewares/FatFs/diskio.d \
./Middlewares/FatFs/ff.d \
./Middlewares/FatFs/ff_gen_drv.d \
./Middlewares/FatFs/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/diskio.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/ff.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/ff.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/ff_gen_drv.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/syscall.o: C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src/option/syscall.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/Filip/Documents/NmeaGps/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Filip/Documents/NmeaGps/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Filip/Documents/NmeaGps/Drivers/CMSIS/Include" -I"C:/Users/Filip/Documents/NmeaGps/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

