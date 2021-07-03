#pragma once
#include <logging/log.hxx>

#include <QVulkanInstance>
#include <QByteArrayList>

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