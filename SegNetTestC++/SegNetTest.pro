TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
#CONFIG -= qt

SOURCES += main.cpp

INCLUDEPATH += /home/undead/caffe-segnet/include/
INCLUDEPATH += /home/undead/
INCLUDEPATH += /usr/local/cuda-7.5/include/
INCLUDEPATH += /home/undead/caffe-segnet/build/include
INCLUDEPATH += /home/undead/opencv/modules/core/include/
INCLUDEPATH += /home/undead/opencv/modules/imgproc/include/
INCLUDEPATH += /home/undead/opencv/modules/highgui/include/
INCLUDEPATH += /home/undead/opencv/modules/imgcodecs/include/
INCLUDEPATH += /home/undead/opencv/modules/videoio/include/
LIBS += /home/undead/caffe-segnet/build/lib/libcaffe.so
LIBS += /usr/local/lib/libglog.so.0
LIBS += -lopencv_imgcodecs
LIBS += -lopencv_core
LIBS += -lopencv_videoio
LIBS += -lopencv_imgcodecs
LIBS += -lopencv_highgui
LIBS += -lopencv_objdetect
LIBS += -lopencv_imgproc
LIBS += -lprotobuf
CONFIG += c++11
QMAKE_CXXFLAGS += -std=gnu++0x
