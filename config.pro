
message("Configuration for current project")
message("SRCDIR = $$SRCDIR")
message("BUILDDIR = $$BUILDDIR")

CONFIG+=debug 

CONFIG+=qt thread stl exceptions warn_on doc
QT += core gui qt3support

X11_LOCAL=$${SRCDIR}/3rdparty/XLib/
MINGW_LOCAL=$${SRCDIR}/3rdparty/MinGW/

DESTDIR = $${BUILDDIR}/bin

LIBS+=-L$$BUILDDIR/bin -L$$X11_LOCAL -L$$MINGW_LOCAL
QMAKE_UIC=uic -L $$DESTDIR

INCLUDEPATH += $$X11_LOCAL/include


MOC_DIR = .moc
UI_DIR = .ui
OBJECTS_DIR = .obj
QMAKE_LIBDIR += $$DESTDIR


