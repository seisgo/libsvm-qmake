TEMPLATE = subdirs
CONFIG += ordered

LIBSUBDIRS += svm

for(item, LIBSUBDIRS) : exists($$item) : SUBDIRS += $$item
#SUBDIRS += \
#    svm
