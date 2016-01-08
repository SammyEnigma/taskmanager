#-------------------------------------------------
#
# Project created by QtCreator 2016-01-06T09:44:06
#
#-------------------------------------------------

QT       += core gui
CONFIG   += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TaskManager
TEMPLATE = app

SOURCES += main.cpp\
        Mainwindow.cpp \
    Process.cpp \
    ProcessTableModel.cpp \
    ProcessSortProxyModel.cpp

HEADERS  += Mainwindow.h \
    stable.h \
    Process.h \
    ProcessTableModel.h \
    ProcessSortProxyModel.h

FORMS    += Mainwindow.ui

# Use Precompiled headers (PCH)
PRECOMPILED_HEADER  = stable.h

