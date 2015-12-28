################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../impls_2015/histograms/GeometricHistogram.cpp \
../impls_2015/histograms/HistogramMethod.cpp 

OBJS += \
./impls_2015/histograms/GeometricHistogram.o \
./impls_2015/histograms/HistogramMethod.o 

CPP_DEPS += \
./impls_2015/histograms/GeometricHistogram.d \
./impls_2015/histograms/HistogramMethod.d 


# Each subdirectory must supply rules for building sources it contributes
impls_2015/histograms/%.o: ../impls_2015/histograms/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


