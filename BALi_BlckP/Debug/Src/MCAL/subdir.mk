################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/MCALF401.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalADC.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalDMAC.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalEXTI.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalFlash.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalGPIO.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalI2C.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalRCC.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalSPI.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalSysTick.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalUsart.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/syscalls.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/sysmem.c 

OBJS += \
./Src/MCAL/MCALF401.o \
./Src/MCAL/mcalADC.o \
./Src/MCAL/mcalDMAC.o \
./Src/MCAL/mcalEXTI.o \
./Src/MCAL/mcalFlash.o \
./Src/MCAL/mcalGPIO.o \
./Src/MCAL/mcalI2C.o \
./Src/MCAL/mcalRCC.o \
./Src/MCAL/mcalSPI.o \
./Src/MCAL/mcalSysTick.o \
./Src/MCAL/mcalUsart.o \
./Src/MCAL/syscalls.o \
./Src/MCAL/sysmem.o 

C_DEPS += \
./Src/MCAL/MCALF401.d \
./Src/MCAL/mcalADC.d \
./Src/MCAL/mcalDMAC.d \
./Src/MCAL/mcalEXTI.d \
./Src/MCAL/mcalFlash.d \
./Src/MCAL/mcalGPIO.d \
./Src/MCAL/mcalI2C.d \
./Src/MCAL/mcalRCC.d \
./Src/MCAL/mcalSPI.d \
./Src/MCAL/mcalSysTick.d \
./Src/MCAL/mcalUsart.d \
./Src/MCAL/syscalls.d \
./Src/MCAL/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MCAL/MCALF401.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/MCALF401.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalADC.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalADC.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalDMAC.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalDMAC.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalEXTI.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalEXTI.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalFlash.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalFlash.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalGPIO.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalGPIO.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalI2C.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalI2C.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalRCC.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalRCC.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalSPI.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalSPI.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalSysTick.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalSysTick.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalUsart.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalUsart.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/syscalls.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/syscalls.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/sysmem.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/sysmem.c Src/MCAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MCAL

clean-Src-2f-MCAL:
	-$(RM) ./Src/MCAL/MCALF401.cyclo ./Src/MCAL/MCALF401.d ./Src/MCAL/MCALF401.o ./Src/MCAL/MCALF401.su ./Src/MCAL/mcalADC.cyclo ./Src/MCAL/mcalADC.d ./Src/MCAL/mcalADC.o ./Src/MCAL/mcalADC.su ./Src/MCAL/mcalDMAC.cyclo ./Src/MCAL/mcalDMAC.d ./Src/MCAL/mcalDMAC.o ./Src/MCAL/mcalDMAC.su ./Src/MCAL/mcalEXTI.cyclo ./Src/MCAL/mcalEXTI.d ./Src/MCAL/mcalEXTI.o ./Src/MCAL/mcalEXTI.su ./Src/MCAL/mcalFlash.cyclo ./Src/MCAL/mcalFlash.d ./Src/MCAL/mcalFlash.o ./Src/MCAL/mcalFlash.su ./Src/MCAL/mcalGPIO.cyclo ./Src/MCAL/mcalGPIO.d ./Src/MCAL/mcalGPIO.o ./Src/MCAL/mcalGPIO.su ./Src/MCAL/mcalI2C.cyclo ./Src/MCAL/mcalI2C.d ./Src/MCAL/mcalI2C.o ./Src/MCAL/mcalI2C.su ./Src/MCAL/mcalRCC.cyclo ./Src/MCAL/mcalRCC.d ./Src/MCAL/mcalRCC.o ./Src/MCAL/mcalRCC.su ./Src/MCAL/mcalSPI.cyclo ./Src/MCAL/mcalSPI.d ./Src/MCAL/mcalSPI.o ./Src/MCAL/mcalSPI.su ./Src/MCAL/mcalSysTick.cyclo ./Src/MCAL/mcalSysTick.d ./Src/MCAL/mcalSysTick.o ./Src/MCAL/mcalSysTick.su ./Src/MCAL/mcalUsart.cyclo ./Src/MCAL/mcalUsart.d ./Src/MCAL/mcalUsart.o ./Src/MCAL/mcalUsart.su ./Src/MCAL/syscalls.cyclo ./Src/MCAL/syscalls.d ./Src/MCAL/syscalls.o ./Src/MCAL/syscalls.su ./Src/MCAL/sysmem.cyclo ./Src/MCAL/sysmem.d ./Src/MCAL/sysmem.o ./Src/MCAL/sysmem.su

.PHONY: clean-Src-2f-MCAL

