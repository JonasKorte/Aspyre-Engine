#include <rendering/vulkaninstance.hxx>

VulkanInstance::VulkanInstance()
{
    LOGINFO("Creating Vulkan instance...");
    this->m_instance = new QVulkanInstance();

    this->m_instance->setLayers(QByteArrayList() << "VK_LAYER_LUNARG_standard_validation");

    if (!this->m_instance->create())
    {
        LOGFATAL("Failed to create Vulkan instance!");
        LOGINFO("Terminating...");
        this->m_success = false;
        return;
    }
    else
    {
        LOGSUCCESS("Vulkan instance has been created!");
        this->m_success = true;
    }
}

VulkanInstance::~VulkanInstance()
{
    delete (this->m_instance);
}

QVulkanInstance* VulkanInstance::GetInstance()
{
    return this->m_instance;
}

ABool VulkanInstance::IsSuccessful()
{
    return this->m_success;
}