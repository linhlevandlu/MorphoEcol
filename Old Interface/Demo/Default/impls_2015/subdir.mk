################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../impls_2015/Edge.cpp \
../impls_2015/GFeatures.cpp \
../impls_2015/IDrawOperation.cpp \
../impls_2015/Image.cpp \
../impls_2015/Line.cpp \
../impls_2015/LocalHistogram.cpp \
../impls_2015/ReadResouces.cpp \
../impls_2015/Scenario.cpp \
../impls_2015/ShapeHistogram.cpp 

OBJS += \
./impls_2015/Edge.o \
./impls_2015/GFeatures.o \
./impls_2015/IDrawOperation.o \
./impls_2015/Image.o \
./impls_2015/Line.o \
./impls_2015/LocalHistogram.o \
./impls_2015/ReadResouces.o \
./impls_2015/Scenario.o \
./impls_2015/ShapeHistogram.o 

CPP_DEPS += \
./impls_2015/Edge.d \
./impls_2015/GFeatures.d \
./impls_2015/IDrawOperation.d \
./impls_2015/Image.d \
./impls_2015/Line.d \
./impls_2015/LocalHistogram.d \
./impls_2015/ReadResouces.d \
./impls_2015/Scenario.d \
./impls_2015/ShapeHistogram.d 


# Each subdirectory must supply rules for building sources it contributes
impls_2015/%.o: ../impls_2015/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


