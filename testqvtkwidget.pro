#-------------------------------------------------
#
# Project created by QtCreator 2016-11-19T20:03:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testqvtkwidget
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

INCLUDEPATH +=/include/vtk-6.3

HEADERS  += mainwindow.h \

LIBS +=-L/home/wangmin/VTK/lib -lvtkGUISupportQt-6.3 -lvtkCommonCore-6.3 -lvtkRenderingOpenGL-6.3

FORMS    += mainwindow.ui
