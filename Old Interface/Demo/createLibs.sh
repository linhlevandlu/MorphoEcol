g++ -I ./inc -fpic -c impls_2015/IDrawOperation.cpp -o obj/IDrawOperation.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/Line.cpp -o obj/Line.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/Edge.cpp -o obj/Edge.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/Image.cpp -o obj/Image.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/GFeatures.cpp -o obj/GFeatures.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/LocalHistogram.cpp -o obj/LocalHistogram.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/ReadResouces.cpp -o obj/ReadResouces.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/ShapeHistogram.cpp -o obj/ShapeHistogram.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/segmentation/SegmentMethod.cpp -o obj/SegmentMethod.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/segmentation/EdgeSegmentation.cpp -o obj/EdgeSegmentation.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/histograms/HistogramMethod.cpp -o obj/HistogramMethod.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/histograms/GeometricHistogram.cpp -o obj/GeometricHistogram.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/pht/HoughSpace.cpp -o obj/HoughSpace.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/pht/PHTEntry.cpp -o obj/PHTEntry.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/pht/HoughMethod.cpp -o obj/HoughMethod.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/pht/PHoughTransform.cpp -o obj/PHoughTransform.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/landmarks/LandmarkMethod.cpp -o obj/LandmarkMethod.o
g++ -I ./inc -fpic -c -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include -I/usr/X11R6/include impls_2015/landmarks/LandmarkDetection.cpp -o obj/LandmarkDetection.o
g++ -shared -o libs/libIDrawOperation.so obj/IDrawOperation.o
g++ -shared -o libs/libLine.so obj/Line.o
g++ -shared -o libs/libEdge.so obj/Edge.o
g++ -shared -o libs/libImage.so obj/Image.o
g++ -shared -o libs/libGFeatures.so obj/GFeatures.o
g++ -shared -o libs/libLocalHistogram.so obj/LocalHistogram.o
g++ -shared -o libs/libReadResouces.so obj/ReadResouces.o
g++ -shared -o libs/libShapeHistogram.so obj/ShapeHistogram.o
g++ -shared -o libs/libSegmentMethod.so obj/SegmentMethod.o
g++ -shared -o libs/libEdgeSegmentation.so obj/EdgeSegmentation.o
g++ -shared -o libs/libHistogramMethod.so obj/HistogramMethod.o
g++ -shared -o libs/libGeometricHistogram.so obj/GeometricHistogram.o
g++ -shared -o libs/libHoughSpace.so obj/HoughSpace.o
g++ -shared -o libs/libPHTEntry.so obj/PHTEntry.o
g++ -shared -o libs/libHoughMethod.so obj/HoughMethod.o
g++ -shared -o libs/libPHoughTransform.so obj/PHoughTransform.o
g++ -shared -o libs/libLandmarkMethod.so obj/LandmarkMethod.o
g++ -shared -o libs/libLandmarkDetection.so obj/LandmarkDetection.o

