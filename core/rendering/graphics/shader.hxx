#pragma once
#include <types.hxx>
#include <logging/log.hxx>

#include <vulkan/vulkan.h>

#include <fstream>

class Shader
{
public:
    Shader(AByteArray data, VkDevice device);
    ~Shader();

    static Shader *load(AString path, VkDevice device);

private:
    AByteArray m_data;
    VkDevice m_device;

    void createModules();

    VkShaderModule m_module;
};
