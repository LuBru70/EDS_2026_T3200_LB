################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/GITHUB/STM32/EDS_2026/BALi_NucF401/Src/main.c \
D:/GITHUB/STM32/EDS_2026/BALi_NucF401/Src/system_stm32f4xx.c 

OBJS += \
./Src/main.o \
./Src/system_stm32f4xx.o 

C_DEPS += \
./Src/main.d \
./Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/main.o: D:/GITHUB/STM32/EDS_2026/BALi_NucF401/Src/main.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/system_stm32f4xx.o: D:/GITHUB/STM32/EDS_2026/BALi_NucF401/Src/system_stm32f4xx.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/EDS_2026/CMSIS/Include" -I"D:/GITHUB/STM32/EDS_2026/BALO/Inc" -I"D:/GITHUB/STM32/EDS_2026/BALi_BlckP/Inc" -I"D:/GITHUB/STM32/EDS_2026/MCAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/system_stm32f4xx.cyclo ./Src/system_stm32f4xx.d ./Src/system_stm32f4xx.o ./Src/system_stm32f4xx.su

.PHONY: clean-Src

