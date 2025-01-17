################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/Delay.c \
../src/LCD_Driver.c \
../src/LCD_GUI.c \
../src/SPI.c \
../src/font12.c \
../src/font16.c \
../src/font20.c \
../src/font24.c \
../src/font8.c \
../src/main.c \
../src/platform.c 

OBJS += \
./src/Delay.o \
./src/LCD_Driver.o \
./src/LCD_GUI.o \
./src/SPI.o \
./src/font12.o \
./src/font16.o \
./src/font20.o \
./src/font24.o \
./src/font8.o \
./src/main.o \
./src/platform.o 

C_DEPS += \
./src/Delay.d \
./src/LCD_Driver.d \
./src/LCD_GUI.d \
./src/SPI.d \
./src/font12.d \
./src/font16.d \
./src/font20.d \
./src/font24.d \
./src/font8.d \
./src/main.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../TFT_XADC_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


