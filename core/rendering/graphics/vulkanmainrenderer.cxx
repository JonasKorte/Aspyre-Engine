#include <rendering/graphics/vulkanmainrenderer.hxx>

VulkanMainRenderer::VulkanMainRenderer(VulkanRendererType rendererType)
{
    this->m_rendererType = rendererType;
    this->m_renderer3D = new Vulkan3D();
    this->m_renderer2D = new Vulkan2D();
}

VulkanMainRenderer::~VulkanMainRenderer()
{

}

void VulkanMainRenderer::draw()
{
    if (this->m_rendererType == VKR_3D)
    {
        this->m_renderer3D->draw();
    }
    else if (this->m_rendererType == VKR_2D)
    {
        this->m_renderer2D->draw();
    }
    else if (this->m_rendererType == VKR_HYBRID)
    {
        this->m_renderer3D->draw();
        this->m_renderer2D->draw();
    }
}

VulkanRendererType VulkanMainRenderer::GetRendererType()
{
    return this->m_rendererType;
}

void VulkanMainRenderer::SetRendererType(VulkanRendererType rendererType)
{
    this->m_rendererType = rendererType;
}