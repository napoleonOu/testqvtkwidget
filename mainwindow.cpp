#include "mainwindow.h"
#include "ui_mainwindow.h"
#include<QVTKWidget.h>
#include<vtkRenderWindow.h>
MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    //qvtkWidget=new QVTKWidget;
}

MainWindow::~MainWindow()
{
    delete ui;
    //delete qvtkWidget;
}
