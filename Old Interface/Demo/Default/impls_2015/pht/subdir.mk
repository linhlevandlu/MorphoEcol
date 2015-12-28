################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../impls_2015/pht/HoughMethod.cpp \
../impls_2015/pht/HoughSpace.cpp \
../impls_2015/pht/PHTEntry.cpp \
../impls_2015/pht/PHoughTransform.cpp 

OBJS += \
./impls_2015/pht/HoughMethod.o \
./impls_2015/pht/HoughSpace.o \
./impls_2015/pht/PHTEntry.o \
./impls_2015/pht/PHoughTransform.o 

CPP_DEPS += \
./impls_2015/pht/HoughMethod.d \
./impls_2015/pht/HoughSpace.d \
./impls_2015/pht/PHTEntry.d \
./impls_2015/pht/PHoughTransform.d 


# Each subdirectory must supply rules for building sources it contributes
impls_2015/pht/%.o: ../impls_2015/pht/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


