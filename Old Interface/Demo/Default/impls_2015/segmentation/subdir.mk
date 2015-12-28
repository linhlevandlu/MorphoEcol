################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../impls_2015/segmentation/EdgeSegmentation.cpp \
../impls_2015/segmentation/EdgeSegmentationPanel.cpp \
../impls_2015/segmentation/SegmentMethod.cpp 

OBJS += \
./impls_2015/segmentation/EdgeSegmentation.o \
./impls_2015/segmentation/EdgeSegmentationPanel.o \
./impls_2015/segmentation/SegmentMethod.o 

CPP_DEPS += \
./impls_2015/segmentation/EdgeSegmentation.d \
./impls_2015/segmentation/EdgeSegmentationPanel.d \
./impls_2015/segmentation/SegmentMethod.d 


# Each subdirectory must supply rules for building sources it contributes
impls_2015/segmentation/%.o: ../impls_2015/segmentation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


