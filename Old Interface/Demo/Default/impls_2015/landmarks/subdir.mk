################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../impls_2015/landmarks/LandmarkDetection.cpp \
../impls_2015/landmarks/LandmarkMethod.cpp 

OBJS += \
./impls_2015/landmarks/LandmarkDetection.o \
./impls_2015/landmarks/LandmarkMethod.o 

CPP_DEPS += \
./impls_2015/landmarks/LandmarkDetection.d \
./impls_2015/landmarks/LandmarkMethod.d 


# Each subdirectory must supply rules for building sources it contributes
impls_2015/landmarks/%.o: ../impls_2015/landmarks/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

