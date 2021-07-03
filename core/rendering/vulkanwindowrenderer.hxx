#pragma once
#include <logging/log.hxx>
#include <QVulkanWindowRenderer>
#include <QVulkanDeviceFunctions>
#include <QVulkanWindow>

class VulkanWindowRenderer : public QVulkanWindowRenderer
{
public:
    VulkanWindowRenderer(QVulkanWindow* window);

    void initResources() override;

    void startNextFrame() override;

private:
    QVulkanWindow* m_window;
    QVulkanDeviceFunctions* m_deviceFunctions;
};