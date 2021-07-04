#pragma once
#include <rendering/graphics/3D/vulkan3d.hxx>
#include <rendering/graphics/2D/vulkan2d.hxx>

#include <types.hxx>

enum VulkanRendererType
{
    VKR_3D,
    VKR_2D,
    VKR_HYBRID
};

class VulkanMainRenderer
{
public:
    VulkanMainRenderer(VulkanRendererType rendererType);
    ~VulkanMainRenderer();

    AVoid draw();

    AVoid SetRendererType(VulkanRendererType rendererType);
    VulkanRendererType GetRendererType();

private:
    VulkanRendererType m_rendererType;

    Vulkan3D* m_renderer3D;
    Vulkan2D* m_renderer2D;
};