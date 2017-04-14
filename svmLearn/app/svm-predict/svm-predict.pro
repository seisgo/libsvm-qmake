TARGET = svm-predict
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

include(../../platform/config.pri)
LIBS += -L$$DISTPATH/lib -lsvm

INCLUDEPATH += ../../src/svm
INCLUDEPATH += ../../src/svm

SOURCES += svm-predict.c

