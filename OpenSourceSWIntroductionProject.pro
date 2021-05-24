QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++14

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    RGBController/RGBController.cpp \
    RGBController/RGBController_Dummy.cpp \
    i2c_smbus/i2c_smbus.cpp \
    i2c_tools/i2c_tools.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    RGBController/RGBContoller.h \
    RGBController/RGBController_Dummy.h \
    i2c_smbus/i2c_smbus.h \
    i2c_tools/i2c_tools.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES +=
