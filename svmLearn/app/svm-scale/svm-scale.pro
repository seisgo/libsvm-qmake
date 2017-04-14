TARGET = svm-scale
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

include(../../platform/config.pri)
LIBS += -L$$DISTPATH/lib -lsvm

INCLUDEPATH += ../../src/svm
DEPENDPATH += ../../src/svm

SOURCES += svm-scale.c

