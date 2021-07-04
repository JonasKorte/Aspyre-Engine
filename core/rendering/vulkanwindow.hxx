#pragma once
#include <QVulkanWindow>

#include <types.hxx>

#include <rendering/vulkanwindowrenderer.hxx>

class VulkanWindow : public QVulkanWindow 
{
public:
    QVulkanWindowRenderer* createRenderer() override;
    
signals:
    AVoid vulkanInfoReceived(const QString &text);
    AVoid frameQueued(AInt colorValue);
};