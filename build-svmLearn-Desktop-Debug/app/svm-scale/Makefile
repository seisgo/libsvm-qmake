#############################################################################
# Makefile for building: ../../../distribution/debug/bin/svm-scale
# Generated by qmake (2.01a) (Qt 4.6.4) on: Fri Apr 14 14:06:23 2017
# Project:  ../../../svmLearn/app/svm-scale/svm-scale.pro
# Template: app
# Command: /usr/local/Trolltech/Qt-4.6.4/bin/qmake -spec /usr/local/Trolltech/Qt-4.6.4/mkspecs/linux-g++-64 -unix CONFIG+=debug -o Makefile ../../../svmLearn/app/svm-scale/svm-scale.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
CFLAGS        = -m64 -pipe -g -Wall -W $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.6.4/mkspecs/linux-g++-64 -I../../../svmLearn/app/svm-scale -I../../../svmLearn/src/svm -I../../../svmLearn/src/svm -I../../../svmLearn/app/svm-scale -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-rpath,/usr/local/Trolltech/Qt-4.6.4/lib
LIBS          = $(SUBLIBS)   -L../../../distribution/debug/lib -lsvm 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/Trolltech/Qt-4.6.4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ../../../svmLearn/app/svm-scale/svm-scale.c 
OBJECTS       = svm-scale.o
DIST          = /usr/local/Trolltech/Qt-4.6.4/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/default_pre.prf \
		../../../svmLearn/platform/config.pri \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/include_source_dir.prf \
		../../../svmLearn/app/svm-scale/svm-scale.pro
QMAKE_TARGET  = svm-scale
DESTDIR       = ../../../distribution/debug/bin/
TARGET        = ../../../distribution/debug/bin/svm-scale

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) ../../../distribution/debug/bin/ || $(MKDIR) ../../../distribution/debug/bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ../../../svmLearn/app/svm-scale/svm-scale.pro  /usr/local/Trolltech/Qt-4.6.4/mkspecs/linux-g++-64/qmake.conf /usr/local/Trolltech/Qt-4.6.4/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/default_pre.prf \
		../../../svmLearn/platform/config.pri \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec /usr/local/Trolltech/Qt-4.6.4/mkspecs/linux-g++-64 -unix CONFIG+=debug -o Makefile ../../../svmLearn/app/svm-scale/svm-scale.pro
/usr/local/Trolltech/Qt-4.6.4/mkspecs/common/g++.conf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/default_pre.prf:
../../../svmLearn/platform/config.pri:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/debug.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.6.4/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Trolltech/Qt-4.6.4/mkspecs/linux-g++-64 -unix CONFIG+=debug -o Makefile ../../../svmLearn/app/svm-scale/svm-scale.pro

dist: 
	@$(CHK_DIR_EXISTS) ../../../svmLearn/app/svm-scale/.tmp/svm-scale1.0.0 || $(MKDIR) ../../../svmLearn/app/svm-scale/.tmp/svm-scale1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) ../../../svmLearn/app/svm-scale/.tmp/svm-scale1.0.0/ && (cd `dirname ../../../svmLearn/app/svm-scale/.tmp/svm-scale1.0.0` && $(TAR) svm-scale1.0.0.tar svm-scale1.0.0 && $(COMPRESS) svm-scale1.0.0.tar) && $(MOVE) `dirname ../../../svmLearn/app/svm-scale/.tmp/svm-scale1.0.0`/svm-scale1.0.0.tar.gz . && $(DEL_FILE) -r ../../../svmLearn/app/svm-scale/.tmp/svm-scale1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

svm-scale.o: ../../../svmLearn/app/svm-scale/svm-scale.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o svm-scale.o ../../../svmLearn/app/svm-scale/svm-scale.c

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

