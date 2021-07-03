#include <vulkaninstance.hxx>

VulkanInstance::VulkanInstance()
{
    this->m_instance = QVulkanInstance();

    this->m_instance.setLayers({ "VK_LAYER_KHRONOS_validation" });

    if (!this->m_instance.create())
    {
        LOGFATAL("Failed to create Vulkan instance!");
        LOGINFO("Terminating...");
        this->m_instance = NULL;
    }
}

QVulkanInstance VulkanInstance::GetInstance()
{
    return this->m_instance;
}