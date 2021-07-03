#pragma once
#include <QVulkanWindow>
#include <rendering/vulkanwindowrenderer.hxx>

class VulkanWindow : public QVulkanWindow 
{
public:
    QVulkanWindowRenderer* createRenderer() override;
    
signals:
    void vulkanInfoReceived(const QString &text);
    void frameQueued(int colorValue);
};