TARGET = svmLearn
TEMPLATE = subdirs
CONFIG += console
CONFIG += ordered
CONFIG -= app_bundle
CONFIG -= qt

LIST = src app
for(item, LIST) : exists($$item) : SUBDIRS += $$item

#SUBDIRS += \
#    app \
#    src

