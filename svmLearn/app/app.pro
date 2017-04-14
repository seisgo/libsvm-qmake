TEMPLATE = subdirs
CONFIG += console
CONFIG += ordered
CONFIG -= app_bundle
CONFIG -= qt

SUBDIRS += \
    svm-scale \
    svm-train \
    svm-predict
