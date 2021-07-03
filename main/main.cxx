#include <iostream>
#include <QGuiApplication>
#include <rendering/vulkaninstance.hxx>

int main(int argc, char *argv[]) {
  QGuiApplication app(argc, argv);

  VulkanInstance instance;

  QVulkanInstance inst = instance.GetInstance();

  return app.exec();
}