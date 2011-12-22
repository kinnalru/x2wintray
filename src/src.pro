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

INCLUDEPATH += $$X11_LOCAL/include

LIBS += $$X11_LOCAL/lib/libX11.a \
        $$X11_LOCAL/lib/libXau.a \
        $$MINGW_LOCAL/lib/libgcc.a \
        $$MINGW_LOCAL/lib/libws2_32.a \
        $$MINGW_LOCAL/lib/libmingwex.a

HEADERS += \
	common.h \
	config.h \
	debug.h \
	embed.h	\
	icons.h \
	image.h \
	kde_tray.h \
	layout.h \
	list.h \
	scrollbars.h \
	settings.h \
	tray.h \
	xembed.h \
	xutils.h \
        wmh.h \
        winport.h
	
	
SOURCES += \
	debug.c \
	embed.c \
	icons.c \
	image.c \
	kde_tray.c \
	layout.c \
	main.c \
	scrollbars.c \
	settings.c \
	tray.c \
	wmh.c \
	xembed.c \
	xutils.c

