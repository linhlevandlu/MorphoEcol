################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../BilateralFilterPanel.o \
../CannyPanel.o \
../ConvolutionFilterPanel.o \
../DilationPanel.o \
../Edge.o \
../EdgeSegmentation.o \
../EdgeSegmentationPanel.o \
../ErosionPanel.o \
../GFeatures.o \
../GaussianBlurPanel.o \
../GeometricHistogram.o \
../HistogramMethod.o \
../HoughMethod.o \
../HoughSpace.o \
../IDrawOperation.o \
../Image.o \
../ImageConvert.o \
../ImageViewer.o \
../Ipm.o \
../LandmarkDetection.o \
../LandmarkMethod.o \
../LaplacePanel.o \
../Line.o \
../LocalHistogram.o \
../MedianBlurPanel.o \
../MorphoExtPanel.o \
../MyImpl.o \
../NormalBlurPanel.o \
../PHTEntry.o \
../PHoughTransform.o \
../ReadResouces.o \
../Scenario.o \
../ScharrPanel.o \
../SegmentMethod.o \
../ShapeHistogram.o \
../SobelPanel.o \
../SurfPanel.o \
../ThresholdingPanel.o \
../ant.o \
../moc_BilateralFilterPanel.o \
../moc_CannyPanel.o \
../moc_ConvolutionFilterPanel.o \
../moc_DilationPanel.o \
../moc_EdgeSegmentationPanel.o \
../moc_ErosionPanel.o \
../moc_GaussianBlurPanel.o \
../moc_ImageViewer.o \
../moc_LaplacePanel.o \
../moc_MedianBlurPanel.o \
../moc_MorphoExtPanel.o \
../moc_NormalBlurPanel.o \
../moc_ScharrPanel.o \
../moc_SobelPanel.o \
../moc_SurfPanel.o \
../moc_ThresholdingPanel.o \
../position.o \
../qrc_Ipm.o 

CPP_SRCS += \
../ImageConvert.cpp \
../ImageViewer.cpp \
../Ipm.cpp \
../moc_BilateralFilterPanel.cpp \
../moc_CannyPanel.cpp \
../moc_ConvolutionFilterPanel.cpp \
../moc_DilationPanel.cpp \
../moc_EdgeSegmentationPanel.cpp \
../moc_ErosionPanel.cpp \
../moc_GaussianBlurPanel.cpp \
../moc_ImageViewer.cpp \
../moc_LaplacePanel.cpp \
../moc_MedianBlurPanel.cpp \
../moc_MorphoExtPanel.cpp \
../moc_NormalBlurPanel.cpp \
../moc_ScharrPanel.cpp \
../moc_SobelPanel.cpp \
../moc_SurfPanel.cpp \
../moc_ThresholdingPanel.cpp \
../qrc_Ipm.cpp 

OBJS += \
./ImageConvert.o \
./ImageViewer.o \
./Ipm.o \
./moc_BilateralFilterPanel.o \
./moc_CannyPanel.o \
./moc_ConvolutionFilterPanel.o \
./moc_DilationPanel.o \
./moc_EdgeSegmentationPanel.o \
./moc_ErosionPanel.o \
./moc_GaussianBlurPanel.o \
./moc_ImageViewer.o \
./moc_LaplacePanel.o \
./moc_MedianBlurPanel.o \
./moc_MorphoExtPanel.o \
./moc_NormalBlurPanel.o \
./moc_ScharrPanel.o \
./moc_SobelPanel.o \
./moc_SurfPanel.o \
./moc_ThresholdingPanel.o \
./qrc_Ipm.o 

CPP_DEPS += \
./ImageConvert.d \
./ImageViewer.d \
./Ipm.d \
./moc_BilateralFilterPanel.d \
./moc_CannyPanel.d \
./moc_ConvolutionFilterPanel.d \
./moc_DilationPanel.d \
./moc_EdgeSegmentationPanel.d \
./moc_ErosionPanel.d \
./moc_GaussianBlurPanel.d \
./moc_ImageViewer.d \
./moc_LaplacePanel.d \
./moc_MedianBlurPanel.d \
./moc_MorphoExtPanel.d \
./moc_NormalBlurPanel.d \
./moc_ScharrPanel.d \
./moc_SobelPanel.d \
./moc_SurfPanel.d \
./moc_ThresholdingPanel.d \
./qrc_Ipm.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


