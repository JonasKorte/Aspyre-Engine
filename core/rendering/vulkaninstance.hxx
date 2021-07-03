#pragma once
#include <QVulkanInstance>
#include <QByteArrayList>
#include <logging/log.hxx>

class VulkanInstance 
{
public:
    VulkanInstance();
    ~VulkanInstance();
    QVulkanInstance* GetInstance();
    bool IsSuccessful();
private:
    QVulkanInstance* m_instance;

    bool m_success;
};