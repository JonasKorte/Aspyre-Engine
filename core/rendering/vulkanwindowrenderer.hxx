#pragma once
#include <logging/log.hxx>

#include <types.hxx>

#include <QVulkanWindowRenderer>
#include <QVulkanDeviceFunctions>
#include <QVulkanWindow>

class VulkanWindowRenderer : public QVulkanWindowRenderer
{
public:
    VulkanWindowRenderer(QVulkanWindow* window);

    AVoid initResources() override;

    AVoid startNextFrame() override;

private:
    QVulkanWindow* m_window;
    QVulkanDeviceFunctions* m_deviceFunctions;
};