QT -= gui
QT += network

CONFIG += c++2a c++1z c++14 console
CONFIG -= app_bundle

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp \
        server.cpp

HEADERS += \
    server.h
