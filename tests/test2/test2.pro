QT += core
QT -= gui

TARGET = test2
CONFIG += console
CONFIG -= app_bundle

include(./../../src/qdeferred.pri)

TEMPLATE = app

HEADERS  += threadworker.h

SOURCES += main.cpp \
           threadworker.cpp
