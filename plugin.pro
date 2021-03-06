#-------------------------------------------------
#
# TeamSpeak 3 Client Dock Widget Plugin
#
#-------------------------------------------------

QT     += widgets
CONFIG += c++14

VERSION  = _VERSION_
TARGET   = dockwidget_plugin
TEMPLATE = lib

INCLUDEPATH += src
INCLUDEPATH += includes/pluginsdk/include

DEFINES += "PLUGIN_VER=\\\"$${VERSION}\\\""

SOURCES += src/plugin.cpp \
    src/widgethelper.cpp \
    src/shared.cpp
HEADERS += src/plugin.h \
    src/widgethelper.h \
    src/shared.h \
    src/singleton.h
