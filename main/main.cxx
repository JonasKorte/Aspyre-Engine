#include <mainwindow.hxx>

#include <types.hxx>

#include <QApplication>
#include <QIcon>
#include <QFile>
#include <QLatin1String>
#include <QString>

int main(int argc, char *argv[])
{
    AInt exitCode = 0;

    QApplication app(argc, argv);

    MainWindow* window = new MainWindow();

    if (!window->IsSuccessful())
    {
        exitCode = -1;
        return exitCode;
    }

    QFile main_stylesheet("../res/style/main.aspyre-style");
    main_stylesheet.open(QFile::ReadOnly);
    QString stylesheet = QLatin1String(main_stylesheet.readAll());

    app.setStyleSheet(stylesheet);

    window->resize(1280, 720);

    window->setWindowTitle("Aspyre Engine 1.0.0");
    window->setWindowIcon(QIcon("/icon.png"));

    window->show();

    while (window->isVisible())
    {
        app.processEvents();
        window->draw();
        window->update();
    }

    LOGINFO("Quitting...");

    delete (window);

    return exitCode;
}