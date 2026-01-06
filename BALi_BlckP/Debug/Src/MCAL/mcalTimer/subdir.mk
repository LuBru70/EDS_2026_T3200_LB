################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/advancedControl.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/commonCapComp.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/deprecated.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/dma.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/events.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/inputCapture.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/interrupt.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/masterSlave.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/mcalTimer.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/outputCompare.c \
D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/verification.c 

OBJS += \
./Src/MCAL/mcalTimer/advancedControl.o \
./Src/MCAL/mcalTimer/commonCapComp.o \
./Src/MCAL/mcalTimer/deprecated.o \
./Src/MCAL/mcalTimer/dma.o \
./Src/MCAL/mcalTimer/events.o \
./Src/MCAL/mcalTimer/inputCapture.o \
./Src/MCAL/mcalTimer/interrupt.o \
./Src/MCAL/mcalTimer/masterSlave.o \
./Src/MCAL/mcalTimer/mcalTimer.o \
./Src/MCAL/mcalTimer/outputCompare.o \
./Src/MCAL/mcalTimer/verification.o 

C_DEPS += \
./Src/MCAL/mcalTimer/advancedControl.d \
./Src/MCAL/mcalTimer/commonCapComp.d \
./Src/MCAL/mcalTimer/deprecated.d \
./Src/MCAL/mcalTimer/dma.d \
./Src/MCAL/mcalTimer/events.d \
./Src/MCAL/mcalTimer/inputCapture.d \
./Src/MCAL/mcalTimer/interrupt.d \
./Src/MCAL/mcalTimer/masterSlave.d \
./Src/MCAL/mcalTimer/mcalTimer.d \
./Src/MCAL/mcalTimer/outputCompare.d \
./Src/MCAL/mcalTimer/verification.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MCAL/mcalTimer/advancedControl.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/advancedControl.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/commonCapComp.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/commonCapComp.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/deprecated.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/deprecated.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/dma.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/dma.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/events.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/events.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/inputCapture.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/inputCapture.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/interrupt.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/interrupt.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/masterSlave.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/masterSlave.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/mcalTimer.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/mcalTimer.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/outputCompare.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/outputCompare.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MCAL/mcalTimer/verification.o: D:/GITHUB/STM32/EDS_2026/MCAL/Src/mcalTimer/verification.c Src/MCAL/mcalTimer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MCAL-2f-mcalTimer

clean-Src-2f-MCAL-2f-mcalTimer:
	-$(RM) ./Src/MCAL/mcalTimer/advancedControl.cyclo ./Src/MCAL/mcalTimer/advancedControl.d ./Src/MCAL/mcalTimer/advancedControl.o ./Src/MCAL/mcalTimer/advancedControl.su ./Src/MCAL/mcalTimer/commonCapComp.cyclo ./Src/MCAL/mcalTimer/commonCapComp.d ./Src/MCAL/mcalTimer/commonCapComp.o ./Src/MCAL/mcalTimer/commonCapComp.su ./Src/MCAL/mcalTimer/deprecated.cyclo ./Src/MCAL/mcalTimer/deprecated.d ./Src/MCAL/mcalTimer/deprecated.o ./Src/MCAL/mcalTimer/deprecated.su ./Src/MCAL/mcalTimer/dma.cyclo ./Src/MCAL/mcalTimer/dma.d ./Src/MCAL/mcalTimer/dma.o ./Src/MCAL/mcalTimer/dma.su ./Src/MCAL/mcalTimer/events.cyclo ./Src/MCAL/mcalTimer/events.d ./Src/MCAL/mcalTimer/events.o ./Src/MCAL/mcalTimer/events.su ./Src/MCAL/mcalTimer/inputCapture.cyclo ./Src/MCAL/mcalTimer/inputCapture.d ./Src/MCAL/mcalTimer/inputCapture.o ./Src/MCAL/mcalTimer/inputCapture.su ./Src/MCAL/mcalTimer/interrupt.cyclo ./Src/MCAL/mcalTimer/interrupt.d ./Src/MCAL/mcalTimer/interrupt.o ./Src/MCAL/mcalTimer/interrupt.su ./Src/MCAL/mcalTimer/masterSlave.cyclo ./Src/MCAL/mcalTimer/masterSlave.d ./Src/MCAL/mcalTimer/masterSlave.o ./Src/MCAL/mcalTimer/masterSlave.su ./Src/MCAL/mcalTimer/mcalTimer.cyclo ./Src/MCAL/mcalTimer/mcalTimer.d ./Src/MCAL/mcalTimer/mcalTimer.o ./Src/MCAL/mcalTimer/mcalTimer.su ./Src/MCAL/mcalTimer/outputCompare.cyclo ./Src/MCAL/mcalTimer/outputCompare.d ./Src/MCAL/mcalTimer/outputCompare.o ./Src/MCAL/mcalTimer/outputCompare.su ./Src/MCAL/mcalTimer/verification.cyclo ./Src/MCAL/mcalTimer/verification.d ./Src/MCAL/mcalTimer/verification.o ./Src/MCAL/mcalTimer/verification.su

.PHONY: clean-Src-2f-MCAL-2f-mcalTimer

