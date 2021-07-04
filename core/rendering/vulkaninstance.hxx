#pragma once
#include <logging/log.hxx>

#include <types.hxx>

#include <QVulkanInstance>
#include <QByteArrayList>

class VulkanInstance 
{
public:
    VulkanInstance();
    ~VulkanInstance();
    QVulkanInstance* GetInstance();
    ABool IsSuccessful();
private:
    QVulkanInstance* m_instance;

    ABool m_success;
};