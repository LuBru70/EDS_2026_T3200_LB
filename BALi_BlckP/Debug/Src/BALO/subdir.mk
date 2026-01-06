################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/GITHUB/STM32/EDS_2026/BALO/src/RotaryPushButton.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/ST7735.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/adcBAT.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/i2cAMIS.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/i2cDeivces.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/i2cMPU.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/i2cRFID.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/i2cTOF.c \
D:/GITHUB/STM32/EDS_2026/BALO/src/regler.c 

OBJS += \
./Src/BALO/RotaryPushButton.o \
./Src/BALO/ST7735.o \
./Src/BALO/adcBAT.o \
./Src/BALO/i2cAMIS.o \
./Src/BALO/i2cDeivces.o \
./Src/BALO/i2cMPU.o \
./Src/BALO/i2cRFID.o \
./Src/BALO/i2cTOF.o \
./Src/BALO/regler.o 

C_DEPS += \
./Src/BALO/RotaryPushButton.d \
./Src/BALO/ST7735.d \
./Src/BALO/adcBAT.d \
./Src/BALO/i2cAMIS.d \
./Src/BALO/i2cDeivces.d \
./Src/BALO/i2cMPU.d \
./Src/BALO/i2cRFID.d \
./Src/BALO/i2cTOF.d \
./Src/BALO/regler.d 


# Each subdirectory must supply rules for building sources it contributes
Src/BALO/RotaryPushButton.o: D:/GITHUB/STM32/EDS_2026/BALO/src/RotaryPushButton.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/ST7735.o: D:/GITHUB/STM32/EDS_2026/BALO/src/ST7735.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/adcBAT.o: D:/GITHUB/STM32/EDS_2026/BALO/src/adcBAT.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/i2cAMIS.o: D:/GITHUB/STM32/EDS_2026/BALO/src/i2cAMIS.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/i2cDeivces.o: D:/GITHUB/STM32/EDS_2026/BALO/src/i2cDeivces.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/i2cMPU.o: D:/GITHUB/STM32/EDS_2026/BALO/src/i2cMPU.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/i2cRFID.o: D:/GITHUB/STM32/EDS_2026/BALO/src/i2cRFID.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/i2cTOF.o: D:/GITHUB/STM32/EDS_2026/BALO/src/i2cTOF.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/BALO/regler.o: D:/GITHUB/STM32/EDS_2026/BALO/src/regler.c Src/BALO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-BALO

clean-Src-2f-BALO:
	-$(RM) ./Src/BALO/RotaryPushButton.cyclo ./Src/BALO/RotaryPushButton.d ./Src/BALO/RotaryPushButton.o ./Src/BALO/RotaryPushButton.su ./Src/BALO/ST7735.cyclo ./Src/BALO/ST7735.d ./Src/BALO/ST7735.o ./Src/BALO/ST7735.su ./Src/BALO/adcBAT.cyclo ./Src/BALO/adcBAT.d ./Src/BALO/adcBAT.o ./Src/BALO/adcBAT.su ./Src/BALO/i2cAMIS.cyclo ./Src/BALO/i2cAMIS.d ./Src/BALO/i2cAMIS.o ./Src/BALO/i2cAMIS.su ./Src/BALO/i2cDeivces.cyclo ./Src/BALO/i2cDeivces.d ./Src/BALO/i2cDeivces.o ./Src/BALO/i2cDeivces.su ./Src/BALO/i2cMPU.cyclo ./Src/BALO/i2cMPU.d ./Src/BALO/i2cMPU.o ./Src/BALO/i2cMPU.su ./Src/BALO/i2cRFID.cyclo ./Src/BALO/i2cRFID.d ./Src/BALO/i2cRFID.o ./Src/BALO/i2cRFID.su ./Src/BALO/i2cTOF.cyclo ./Src/BALO/i2cTOF.d ./Src/BALO/i2cTOF.o ./Src/BALO/i2cTOF.su ./Src/BALO/regler.cyclo ./Src/BALO/regler.d ./Src/BALO/regler.o ./Src/BALO/regler.su

.PHONY: clean-Src-2f-BALO

