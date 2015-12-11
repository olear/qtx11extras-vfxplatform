TARGET     = QtX11Extras

DEFINES += QT_NO_USING_NAMESPACE

QMAKE_DOCS = $$PWD/doc/qtx11extras.qdocconf

load(qt_module)

QT += gui-private

LIBS += -lX11

HEADERS += qx11info_x11.h
SOURCES += qx11info_x11.cpp
