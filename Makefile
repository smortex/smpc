#############################################################################
# Makefile for building: jollampc
# Generated by qmake (2.01a) (Qt 4.8.3) on: Thu Jun 6 10:20:37 2013
# Project:  jollampc.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++-32 CONFIG+=debug CONFIG+=declarative_debug -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile jollampc.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DDEPLOYMENT_PATH="\""/opt/sdk/share/jollampc/"\"" -DHAS_BOOSTER -DQT_DECLARATIVE_DEBUG -DQT_DECLARATIVE_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m32 -pipe -g -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m32 -pipe -g -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-32 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4 -Isailfishapplication -I/usr/include/applauncherd -Imoc
LINK          = g++
LFLAGS        = -m32
LIBS          = $(SUBLIBS)  -L/usr/lib -pie -rdynamic -lmdeclarativecache -lQtDeclarative -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
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

OBJECTS_DIR   = obj/

####### Files

SOURCES       = main.cpp \
		src/networkaccess.cpp \
		src/controller.cpp \
		src/wlitrack.cpp \
		src/wlifile.cpp \
		src/mpdtrack.cpp \
		src/mpdfileentry.cpp \
		src/mpdartist.cpp \
		src/mpdalbum.cpp \
		src/commondebug.cpp \
		src/qthreadex.cpp \
		src/serverprofile.cpp \
		src/artistmodel.cpp \
		src/mpdoutput.cpp \
		src/albummodel.cpp \
		sailfishapplication/sailfishapplication.cpp moc/moc_controller.cpp \
		moc/moc_networkaccess.cpp \
		moc/moc_mpdtrack.cpp \
		moc/moc_mpdfileentry.cpp \
		moc/moc_mpdartist.cpp \
		moc/moc_mpdalbum.cpp \
		moc/moc_commondebug.cpp \
		moc/moc_qthreadex.cpp \
		moc/moc_serverprofile.cpp \
		moc/moc_artistmodel.cpp \
		moc/moc_albummodel.cpp \
		moc/moc_mpdoutput.cpp
OBJECTS       = obj/main.o \
		obj/networkaccess.o \
		obj/controller.o \
		obj/wlitrack.o \
		obj/wlifile.o \
		obj/mpdtrack.o \
		obj/mpdfileentry.o \
		obj/mpdartist.o \
		obj/mpdalbum.o \
		obj/commondebug.o \
		obj/qthreadex.o \
		obj/serverprofile.o \
		obj/artistmodel.o \
		obj/mpdoutput.o \
		obj/albummodel.o \
		obj/sailfishapplication.o \
		obj/moc_controller.o \
		obj/moc_networkaccess.o \
		obj/moc_mpdtrack.o \
		obj/moc_mpdfileentry.o \
		obj/moc_mpdartist.o \
		obj/moc_mpdalbum.o \
		obj/moc_commondebug.o \
		obj/moc_qthreadex.o \
		obj/moc_serverprofile.o \
		obj/moc_artistmodel.o \
		obj/moc_albummodel.o \
		obj/moc_mpdoutput.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		sailfishapplication/sailfishapplication.pri \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt4/mkspecs/features/declarative_debug.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		jollampc.pro
QMAKE_TARGET  = jollampc
DESTDIR       = 
TARGET        = jollampc

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
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9]\+\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: jollampc.pro  /usr/share/qt4/mkspecs/linux-g++-32/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		sailfishapplication/sailfishapplication.pri \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt4/mkspecs/features/declarative_debug.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtDeclarative.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtNetwork.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-32 CONFIG+=debug CONFIG+=declarative_debug -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile jollampc.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
sailfishapplication/sailfishapplication.pri:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/link_pkgconfig.prf:
/usr/share/qt4/mkspecs/features/declarative_debug.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtDeclarative.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtNetwork.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-32 CONFIG+=debug CONFIG+=declarative_debug -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile jollampc.pro

dist: 
	@$(CHK_DIR_EXISTS) obj/jollampc1.0.0 || $(MKDIR) obj/jollampc1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/jollampc1.0.0/ && $(COPY_FILE) --parents src/wlitrack.h src/wlifile.h src/controller.h src/networkaccess.h src/mpdtrack.h src/mpdfileentry.h src/mpdartist.h src/mpdalbum.h src/commondebug.h src/common.h src/qthreadex.h src/serverprofile.h src/artistmodel.h src/albummodel.h src/mpdoutput.h sailfishapplication/sailfishapplication.h obj/jollampc1.0.0/ && $(COPY_FILE) --parents main.cpp src/networkaccess.cpp src/controller.cpp src/wlitrack.cpp src/wlifile.cpp src/mpdtrack.cpp src/mpdfileentry.cpp src/mpdartist.cpp src/mpdalbum.cpp src/commondebug.cpp src/qthreadex.cpp src/serverprofile.cpp src/artistmodel.cpp src/mpdoutput.cpp src/albummodel.cpp sailfishapplication/sailfishapplication.cpp obj/jollampc1.0.0/ && (cd `dirname obj/jollampc1.0.0` && $(TAR) jollampc1.0.0.tar jollampc1.0.0 && $(COMPRESS) jollampc1.0.0.tar) && $(MOVE) `dirname obj/jollampc1.0.0`/jollampc1.0.0.tar.gz . && $(DEL_FILE) -r obj/jollampc1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc/moc_controller.cpp moc/moc_networkaccess.cpp moc/moc_mpdtrack.cpp moc/moc_mpdfileentry.cpp moc/moc_mpdartist.cpp moc/moc_mpdalbum.cpp moc/moc_commondebug.cpp moc/moc_qthreadex.cpp moc/moc_serverprofile.cpp moc/moc_artistmodel.cpp moc/moc_albummodel.cpp moc/moc_mpdoutput.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_controller.cpp moc/moc_networkaccess.cpp moc/moc_mpdtrack.cpp moc/moc_mpdfileentry.cpp moc/moc_mpdartist.cpp moc/moc_mpdalbum.cpp moc/moc_commondebug.cpp moc/moc_qthreadex.cpp moc/moc_serverprofile.cpp moc/moc_artistmodel.cpp moc/moc_albummodel.cpp moc/moc_mpdoutput.cpp
moc/moc_controller.cpp: src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/networkaccess.h \
		src/mpdfileentry.h \
		src/mpdoutput.h \
		src/common.h \
		src/qthreadex.h \
		src/serverprofile.h \
		src/artistmodel.h \
		src/albummodel.h \
		src/controller.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/controller.h -o moc/moc_controller.cpp

moc/moc_networkaccess.cpp: src/mpdalbum.h \
		src/mpdtrack.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/mpdfileentry.h \
		src/mpdoutput.h \
		src/common.h \
		src/networkaccess.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/networkaccess.h -o moc/moc_networkaccess.cpp

moc/moc_mpdtrack.cpp: src/mpdalbum.h \
		src/mpdtrack.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/mpdtrack.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/mpdtrack.h -o moc/moc_mpdtrack.cpp

moc/moc_mpdfileentry.cpp: src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/mpdfileentry.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/mpdfileentry.h -o moc/moc_mpdfileentry.cpp

moc/moc_mpdartist.cpp: src/mpdalbum.h \
		src/mpdtrack.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/mpdartist.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/mpdartist.h -o moc/moc_mpdartist.cpp

moc/moc_mpdalbum.cpp: src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/mpdalbum.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/mpdalbum.h -o moc/moc_mpdalbum.cpp

moc/moc_commondebug.cpp: src/commondebug.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/commondebug.h -o moc/moc_commondebug.cpp

moc/moc_qthreadex.cpp: src/qthreadex.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/qthreadex.h -o moc/moc_qthreadex.cpp

moc/moc_serverprofile.cpp: src/serverprofile.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/serverprofile.h -o moc/moc_serverprofile.cpp

moc/moc_artistmodel.cpp: src/mpdartist.h \
		src/mpdalbum.h \
		src/mpdtrack.h \
		src/commondebug.h \
		src/artistmodel.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/artistmodel.h -o moc/moc_artistmodel.cpp

moc/moc_albummodel.cpp: src/mpdalbum.h \
		src/mpdtrack.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/albummodel.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/albummodel.h -o moc/moc_albummodel.cpp

moc/moc_mpdoutput.cpp: src/mpdoutput.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/mpdoutput.h -o moc/moc_mpdoutput.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: ui/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) ui/qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

obj/main.o: main.cpp src/controller.h \
		src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/networkaccess.h \
		src/mpdfileentry.h \
		src/mpdoutput.h \
		src/common.h \
		src/qthreadex.h \
		src/serverprofile.h \
		src/artistmodel.h \
		src/albummodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o main.cpp

obj/networkaccess.o: src/networkaccess.cpp src/networkaccess.h \
		src/mpdalbum.h \
		src/mpdtrack.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/mpdfileentry.h \
		src/mpdoutput.h \
		src/common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/networkaccess.o src/networkaccess.cpp

obj/controller.o: src/controller.cpp src/controller.h \
		src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h \
		src/networkaccess.h \
		src/mpdfileentry.h \
		src/mpdoutput.h \
		src/common.h \
		src/qthreadex.h \
		src/serverprofile.h \
		src/artistmodel.h \
		src/albummodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/controller.o src/controller.cpp

obj/wlitrack.o: src/wlitrack.cpp src/wlitrack.h \
		src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/wlitrack.o src/wlitrack.cpp

obj/wlifile.o: src/wlifile.cpp src/wlifile.h \
		src/mpdfileentry.h \
		src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/wlifile.o src/wlifile.cpp

obj/mpdtrack.o: src/mpdtrack.cpp src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mpdtrack.o src/mpdtrack.cpp

obj/mpdfileentry.o: src/mpdfileentry.cpp src/mpdfileentry.h \
		src/mpdtrack.h \
		src/mpdalbum.h \
		src/mpdartist.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mpdfileentry.o src/mpdfileentry.cpp

obj/mpdartist.o: src/mpdartist.cpp src/mpdartist.h \
		src/mpdalbum.h \
		src/mpdtrack.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mpdartist.o src/mpdartist.cpp

obj/mpdalbum.o: src/mpdalbum.cpp src/mpdalbum.h \
		src/mpdtrack.h \
		src/mpdartist.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mpdalbum.o src/mpdalbum.cpp

obj/commondebug.o: src/commondebug.cpp src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/commondebug.o src/commondebug.cpp

obj/qthreadex.o: src/qthreadex.cpp src/qthreadex.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qthreadex.o src/qthreadex.cpp

obj/serverprofile.o: src/serverprofile.cpp src/serverprofile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/serverprofile.o src/serverprofile.cpp

obj/artistmodel.o: src/artistmodel.cpp src/artistmodel.h \
		src/mpdartist.h \
		src/mpdalbum.h \
		src/mpdtrack.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/artistmodel.o src/artistmodel.cpp

obj/mpdoutput.o: src/mpdoutput.cpp src/mpdoutput.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mpdoutput.o src/mpdoutput.cpp

obj/albummodel.o: src/albummodel.cpp src/albummodel.h \
		src/mpdalbum.h \
		src/mpdtrack.h \
		src/mpdartist.h \
		src/commondebug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/albummodel.o src/albummodel.cpp

obj/sailfishapplication.o: sailfishapplication/sailfishapplication.cpp sailfishapplication/sailfishapplication.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/sailfishapplication.o sailfishapplication/sailfishapplication.cpp

obj/moc_controller.o: moc/moc_controller.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_controller.o moc/moc_controller.cpp

obj/moc_networkaccess.o: moc/moc_networkaccess.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_networkaccess.o moc/moc_networkaccess.cpp

obj/moc_mpdtrack.o: moc/moc_mpdtrack.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mpdtrack.o moc/moc_mpdtrack.cpp

obj/moc_mpdfileentry.o: moc/moc_mpdfileentry.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mpdfileentry.o moc/moc_mpdfileentry.cpp

obj/moc_mpdartist.o: moc/moc_mpdartist.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mpdartist.o moc/moc_mpdartist.cpp

obj/moc_mpdalbum.o: moc/moc_mpdalbum.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mpdalbum.o moc/moc_mpdalbum.cpp

obj/moc_commondebug.o: moc/moc_commondebug.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_commondebug.o moc/moc_commondebug.cpp

obj/moc_qthreadex.o: moc/moc_qthreadex.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_qthreadex.o moc/moc_qthreadex.cpp

obj/moc_serverprofile.o: moc/moc_serverprofile.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_serverprofile.o moc/moc_serverprofile.cpp

obj/moc_artistmodel.o: moc/moc_artistmodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_artistmodel.o moc/moc_artistmodel.cpp

obj/moc_albummodel.o: moc/moc_albummodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_albummodel.o moc/moc_albummodel.cpp

obj/moc_mpdoutput.o: moc/moc_mpdoutput.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mpdoutput.o moc/moc_mpdoutput.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/sdk/bin/ || $(MKDIR) $(INSTALL_ROOT)/opt/sdk/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/sdk/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/sdk/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/sdk/bin/ 


install_qml: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/sdk/share/jollampc/ || $(MKDIR) $(INSTALL_ROOT)/opt/sdk/share/jollampc/ 
	-$(INSTALL_PROGRAM) /home/mersdk/sources/jollampc/main.qml $(INSTALL_ROOT)/opt/sdk/share/jollampc/
	-$(INSTALL_DIR) /home/mersdk/sources/jollampc/pages $(INSTALL_ROOT)/opt/sdk/share/jollampc/
	-$(INSTALL_DIR) /home/mersdk/sources/jollampc/cover $(INSTALL_ROOT)/opt/sdk/share/jollampc/
	-$(INSTALL_PROGRAM) /home/mersdk/sources/jollampc/main.qml $(INSTALL_ROOT)/opt/sdk/share/jollampc/
	-$(INSTALL_DIR) /home/mersdk/sources/jollampc/components $(INSTALL_ROOT)/opt/sdk/share/jollampc/


uninstall_qml:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/sdk/share/jollampc/main.qml 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/sdk/share/jollampc/pages 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/sdk/share/jollampc/cover 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/sdk/share/jollampc/main.qml 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/sdk/share/jollampc/components
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/sdk/share/jollampc/ 


install_desktop: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/sdk/share/applications/ || $(MKDIR) $(INSTALL_ROOT)/opt/sdk/share/applications/ 
	-$(INSTALL_PROGRAM) /home/mersdk/sources/jollampc/jollampc.desktop $(INSTALL_ROOT)/opt/sdk/share/applications/


uninstall_desktop:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/sdk/share/applications/jollampc.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/sdk/share/applications/ 


install:  install_target install_qml install_desktop  FORCE

uninstall: uninstall_target uninstall_qml uninstall_desktop   FORCE

FORCE:

