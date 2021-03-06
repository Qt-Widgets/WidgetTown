#-------------------------------------------------
#
# Project created by QtCreator 2012-03-26T04:02:43
#
#-------------------------------------------------

QT       += core gui

TARGET = WidgetTown
TEMPLATE = app

SOURCES += main.cpp\
    tilescene.cpp \
    character.cpp \
    characterview.cpp \
    customproxy.cpp \
    player.cpp \
    npc.cpp

HEADERS  += \
    tilescene.h \
    character.h \
    Constants.h \
    characterview.h \
    customproxy.h \
    player.h \
    npc.h

OTHER_FILES += \
    tileset.png \
    map.tmx \
    nerd.png \
    bwah.mp3

RESOURCES += \
    resources.qrc

QMAKE_POST_LINK += $$quote(cp -n $${PWD}/bwah.mp3 . || true)
