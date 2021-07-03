#include <iostream>
#include <QGuiApplication>
#include <rendering/vulkaninstance.hxx>
#include <rendering/vulkanwindow.hxx>

int main(int argc, char *argv[])
{
    int exitCode = 0;

    QGuiApplication app(argc, argv);
    VulkanInstance* instance = new VulkanInstance();

    if (!instance->IsSuccessfull())
    {
        exitCode = -1;
        return exitCode;
    }

    VulkanWindow* window = new VulkanWindow();

    window->setVulkanInstance(instance->GetInstance());

    window->resize(1280, 720);

    window->show();

    exitCode = app.exec();

    LOGINFO("Quitting...");

    delete (window);

    delete (instance);

    return exitCode;
}