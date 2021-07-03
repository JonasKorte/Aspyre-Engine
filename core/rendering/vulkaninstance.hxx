#pragma once
#include <QVulkanInstance>
#include <logging/log.hxx>

class VulkanInstance 
{
public:
    VulkanInstance();
    QVulkanInstance GetInstance();
private:
    QVulkanInstance m_instance;
};