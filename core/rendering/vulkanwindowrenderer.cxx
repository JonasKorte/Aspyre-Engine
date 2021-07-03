#include <rendering/vulkanwindowrenderer.hxx>

VulkanWindowRenderer::VulkanWindowRenderer(QVulkanWindow* window)
{
    this->m_window = window;
}

void VulkanWindowRenderer::initResources()
{
    LOGINFO("Setting device functions...");
    this->m_deviceFunctions = this->m_window->vulkanInstance()->deviceFunctions(this->m_window->device());
    LOGSUCCESS("Device functions set!")
}

void VulkanWindowRenderer::startNextFrame()
{
    VkClearColorValue clearColor = {{ 0.0f, 0.0f, 0.0f, 1.0f }};
    VkClearDepthStencilValue clearDS = { 1.0f, 0 };
    VkClearValue clearValues[2];

    memset(clearValues, 0, sizeof(clearValues));

    clearValues[0].color = clearColor;
    clearValues[1].depthStencil = clearDS;

    VkRenderPassBeginInfo rpBeginInfo;

    memset(&rpBeginInfo, 0, sizeof(rpBeginInfo));

    rpBeginInfo.sType = VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO;
    rpBeginInfo.renderPass = this->m_window->defaultRenderPass();
    rpBeginInfo.framebuffer = this->m_window->currentFramebuffer();

    const QSize sz = this->m_window->swapChainImageSize();

    rpBeginInfo.renderArea.extent.width = sz.width();
    rpBeginInfo.renderArea.extent.height = sz.height();
    rpBeginInfo.clearValueCount = 2;
    rpBeginInfo.pClearValues = clearValues;

    VkCommandBuffer cmdBuf = this->m_window->currentCommandBuffer();

    this->m_deviceFunctions->vkCmdBeginRenderPass(cmdBuf, &rpBeginInfo, VK_SUBPASS_CONTENTS_INLINE);

    this->m_deviceFunctions->vkCmdEndRenderPass(cmdBuf);

    this->m_window->frameReady();

    this->m_window->requestUpdate();
}