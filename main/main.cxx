#include <iostream>
#include <QApplication>
#include <mainwindow.hxx>

int main(int argc, char *argv[])
{
    int exitCode = 0;

    QApplication app(argc, argv);

    MainWindow* window = new MainWindow();

    if (!window->IsSuccessful())
    {
        exitCode = -1;
        return exitCode;
    }

    window->resize(1280, 720);

    window->setWindowTitle("Aspyre Engine 1.0.0");

    window->show();

    exitCode = app.exec();

    LOGINFO("Quitting...");

    delete (window);

    return exitCode;
}