#-------------------------------------------------
#
# Project created by QtCreator 2017-04-14T10:12:59
#
#-------------------------------------------------

QT       -= gui

TARGET = svm
TEMPLATE = lib
include(../../platform/config.pri)

DEFINES += SVM_LIBRARY

SOURCES += svm.cpp

HEADERS += svm.h\
        svm_global.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
