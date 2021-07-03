#include <rendering/vulkanwindow.hxx>

QVulkanWindowRenderer* VulkanWindow::createRenderer() 
{
    LOGINFO("Creating Renderer...");
    return new VulkanWindowRenderer(this);
}