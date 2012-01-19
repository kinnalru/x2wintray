#-------------------------------------------------
#
# Project created by QtCreator 2011-12-21T12:36:11
#
#-------------------------------------------------

SRCDIR="$${PWD}/../"
BUILDDIR=../
include(../config.pro)

TEMPLATE = app

TARGET = x2wintray

QT       += core gui

CONFIG   += console

X11_LOCAL="e:/jerry/devel/x2wintray/3rdparty/XLib/"
MINGW_LOCAL="e:/jerry/devel/x2wintray/3rdparty/MinGW/"

INCLUDEPATH += $$X11_LOCAL/include ../stalonetraylib

LIBS += $$DESTDIR/stalonetraylib.lib


SOURCES += \
    main.cpp

