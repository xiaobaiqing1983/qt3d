TEMPLATE = app
TARGET = solarsystem
CONFIG += qt warn_on
QT += 3d

include(../../../pkg.pri)

SOURCES = solarsystem.cpp \
    main.cpp
HEADERS = solarsystem.h
RESOURCES += solarsystem.qrc
DEPENDPATH += resources

OTHER_FILES += \
    resources/moon-texture.jpg \
    resources/planet.jpg \
    resources/solar.jpg \
    resources/solar.fsh \
    resources/solar.vsh

OTHER_FILES += \
    solarsystem.rc

RC_FILE = solarsystem.rc
