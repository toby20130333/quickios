#-------------------------------------------------
#
# Project created by QtCreator 2014-11-25T00:15:42
#
#-------------------------------------------------

QT       += testlib qmltest

QT       -= gui

TARGET = tst_quickiosqmlunittests
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"

include(../../quickios.pri)

OTHER_FILES += \
    tst_NavigationView.qml \
    tst_SegmentedControlTabView.qml \
    tst_SegmentedControl.qml
