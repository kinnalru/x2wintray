#-------------------------------------------------
#
# Project created by QtCreator 2011-12-21T12:36:11
#
#-------------------------------------------------

TEMPLATE = app

TARGET = x2wintray

QT       += core gui

CONFIG   += console static

X11_LOCAL="e:/jerry/devel/x2wintray/3rdparty/XLib/"
MINGW_LOCAL="e:/jerry/devel/x2wintray/3rdparty/MinGW/"

INCLUDEPATH += $$X11_LOCAL/include ../stalonetraylib

LIBS += -L../stalonetraylib/debug/ \
        -lstalonetraylib \
        $$X11_LOCAL/lib/libX11.a \
        $$X11_LOCAL/lib/libXau.a \
        $$MINGW_LOCAL/lib/libgcc.a \
        $$MINGW_LOCAL/lib/libws2_32.a \
        $$MINGW_LOCAL/lib/libmingwex.a \

SOURCES += \
    main.cpp

