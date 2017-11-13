################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/MCAL/gpio.c" \
"../src/MCAL/nvic.c" \
"../src/MCAL/port.c" \
"../src/MCAL/systick.c" \
"../src/MCAL/wdog.c" \

C_SRCS += \
../src/MCAL/gpio.c \
../src/MCAL/nvic.c \
../src/MCAL/port.c \
../src/MCAL/systick.c \
../src/MCAL/wdog.c \

OBJS_OS_FORMAT += \
./src/MCAL/gpio.o \
./src/MCAL/nvic.o \
./src/MCAL/port.o \
./src/MCAL/systick.o \
./src/MCAL/wdog.o \

C_DEPS_QUOTED += \
"./src/MCAL/gpio.d" \
"./src/MCAL/nvic.d" \
"./src/MCAL/port.d" \
"./src/MCAL/systick.d" \
"./src/MCAL/wdog.d" \

OBJS += \
./src/MCAL/gpio.o \
./src/MCAL/nvic.o \
./src/MCAL/port.o \
./src/MCAL/systick.o \
./src/MCAL/wdog.o \

OBJS_QUOTED += \
"./src/MCAL/gpio.o" \
"./src/MCAL/nvic.o" \
"./src/MCAL/port.o" \
"./src/MCAL/systick.o" \
"./src/MCAL/wdog.o" \

C_DEPS += \
./src/MCAL/gpio.d \
./src/MCAL/nvic.d \
./src/MCAL/port.d \
./src/MCAL/systick.d \
./src/MCAL/wdog.d \


# Each subdirectory must supply rules for building sources it contributes
src/MCAL/gpio.o: ../src/MCAL/gpio.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/MCAL/gpio.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/MCAL/gpio.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/MCAL/nvic.o: ../src/MCAL/nvic.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/MCAL/nvic.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/MCAL/nvic.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/MCAL/port.o: ../src/MCAL/port.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/MCAL/port.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/MCAL/port.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/MCAL/systick.o: ../src/MCAL/systick.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/MCAL/systick.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/MCAL/systick.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/MCAL/wdog.o: ../src/MCAL/wdog.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/MCAL/wdog.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/MCAL/wdog.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


