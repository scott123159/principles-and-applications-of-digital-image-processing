QT       += core gui charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ImageProcessing.cpp \
    brightnesscontrastdialog.cpp \
    histogram.cpp \
    main.cpp \
    mainwindow.cpp \
    thresholddialog.cpp

HEADERS += \
    ImageProcessing.h \
    brightnesscontrastdialog.h \
    histogram.h \
    mainwindow.h \
    thresholddialog.h

FORMS += \
    brightnesscontrastdialog.ui \
    histogram.ui \
    mainwindow.ui \
    thresholddialog.ui

RC_ICONS = bime.ico

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
