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

AVoid VulkanMainRenderer::draw()
{
    if (this->m_rendererType == VKR_3D)
    {
        this->m_renderer3D->Draw();
    }
    else if (this->m_rendererType == VKR_2D)
    {
        this->m_renderer2D->Draw();
    }
    else if (this->m_rendererType == VKR_HYBRID)
    {
        this->m_renderer3D->Draw();
        this->m_renderer2D->Draw();
    }
}

VulkanRendererType VulkanMainRenderer::GetRendererType()
{
    return this->m_rendererType;
}

AVoid VulkanMainRenderer::SetRendererType(VulkanRendererType rendererType)
{
    this->m_rendererType = rendererType;
}