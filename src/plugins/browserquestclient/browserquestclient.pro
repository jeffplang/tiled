include(../plugin.pri)

DEFINES += BQCLIENT_LIBRARY

SOURCES += bqclientplugin.cpp \
    qjsonparser/json.cpp \
    varianttomapconverter.cpp \
    maptovariantconverter.cpp

HEADERS += bqclientplugin.h \
    bqclient_global.h \
    qjsonparser/json.h \
    varianttomapconverter.h \
    maptovariantconverter.h
