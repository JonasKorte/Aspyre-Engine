#pragma once
#include <QVulkanInstance>
#include <log.hxx>

class VulkanInstance 
{
public:
    VulkanInstance();
    QVulkanInstance GetInstance();
private:
    QVulkanInstance m_instance;
};