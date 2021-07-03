#pragma once
#include <QVulkanWindow>
#include <rendering/vulkanwindowrenderer.hxx>

class VulkanWindow : public QVulkanWindow 
{
public:
    QVulkanWindowRenderer* createRenderer() override;
};