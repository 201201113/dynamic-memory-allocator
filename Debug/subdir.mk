################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../clock.c \
../fcyc.c \
../fsecs.c \
../ftimer.c \
../mdriver.c \
../memlib.c \
../mm-explicit.c \
../mm.c \
../mm1.c \
../mm111.c \
../mm111111111.c \
../mm2.c \
../mm222.c \
../mm3.c \
../mmTest.c \
../mm_cheat.c \
../mmlast.c 

OBJS += \
./clock.o \
./fcyc.o \
./fsecs.o \
./ftimer.o \
./mdriver.o \
./memlib.o \
./mm-explicit.o \
./mm.o \
./mm1.o \
./mm111.o \
./mm111111111.o \
./mm2.o \
./mm222.o \
./mm3.o \
./mmTest.o \
./mm_cheat.o \
./mmlast.o 

C_DEPS += \
./clock.d \
./fcyc.d \
./fsecs.d \
./ftimer.d \
./mdriver.d \
./memlib.d \
./mm-explicit.d \
./mm.d \
./mm1.d \
./mm111.d \
./mm111111111.d \
./mm2.d \
./mm222.d \
./mm3.d \
./mmTest.d \
./mm_cheat.d \
./mmlast.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


