################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/RTOS/SchM.c" \
"../src/RTOS/SchM_Cfg.c" \
"../src/RTOS/SchM_Tasks.c" \

C_SRCS += \
../src/RTOS/SchM.c \
../src/RTOS/SchM_Cfg.c \
../src/RTOS/SchM_Tasks.c \

OBJS_OS_FORMAT += \
./src/RTOS/SchM.o \
./src/RTOS/SchM_Cfg.o \
./src/RTOS/SchM_Tasks.o \

C_DEPS_QUOTED += \
"./src/RTOS/SchM.d" \
"./src/RTOS/SchM_Cfg.d" \
"./src/RTOS/SchM_Tasks.d" \

OBJS += \
./src/RTOS/SchM.o \
./src/RTOS/SchM_Cfg.o \
./src/RTOS/SchM_Tasks.o \

OBJS_QUOTED += \
"./src/RTOS/SchM.o" \
"./src/RTOS/SchM_Cfg.o" \
"./src/RTOS/SchM_Tasks.o" \

C_DEPS += \
./src/RTOS/SchM.d \
./src/RTOS/SchM_Cfg.d \
./src/RTOS/SchM_Tasks.d \


# Each subdirectory must supply rules for building sources it contributes
src/RTOS/SchM.o: ../src/RTOS/SchM.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/RTOS/SchM.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/RTOS/SchM.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/RTOS/SchM_Cfg.o: ../src/RTOS/SchM_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/RTOS/SchM_Cfg.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/RTOS/SchM_Cfg.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/RTOS/SchM_Tasks.o: ../src/RTOS/SchM_Tasks.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/RTOS/SchM_Tasks.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/RTOS/SchM_Tasks.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


