#include <rendering/graphics/shader.hxx>

Shader::Shader(AByteArray data, VkDevice device)
{
    this->m_data = data;
    this->m_device = device;
}

Shader::~Shader()
{
    vkDestroyShaderModule(this->m_device, this->m_module, nullptr);
}

Shader *Shader::load(AString fileName, VkDevice device)
{
    std::ifstream file(fileName, std::ios::ate || std::ios::binary);

    if (!file.is_open())
    {
        LOGERR("Shader Not Found: " << fileName);
    }

    size_t fileSize = (size_t)file.tellg();
    AByteArray buffer(fileSize);

    file.seekg(0);
    file.read(buffer.data(), fileSize);

    file.close();

    return new Shader(buffer, device);
}

void Shader::createModules()
{
    VkShaderModuleCreateInfo createInfo{};
    createInfo.sType = VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO;
    createInfo.codeSize = this->m_data.size();
    createInfo.pCode = reinterpret_cast<const uint32_t *>(this->m_data.data());

    if (vkCreateShaderModule(this->m_device, &createInfo, nullptr, &this->m_module) != VK_SUCCESS)
    {
        LOGERR("Failed To Create Shader!");
    }
}