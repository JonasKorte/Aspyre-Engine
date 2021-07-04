#include <mainwindow.hxx>

MainWindow::MainWindow()
{
    this->m_instance = new VulkanInstance();

    if (!this->m_instance->IsSuccessful())
    {
        this->m_success = false;
        return;
    }

    this->m_success = true;

    this->m_window = new VulkanWindow();

    this->m_window->setVulkanInstance(this->m_instance->GetInstance());
    this->m_windowRenderer = (VulkanWindowRenderer*)this->m_window->createRenderer();

    this->m_window->resize(640, 480);

    this->m_viewportWrapper = QWidget::createWindowContainer(this->m_window);

    this->m_viewportWrapper->resize(640, 480);

    this->m_viewportTab = new QTabWidget(this);
    this->m_viewportTab->addTab(this->m_viewportWrapper, "Viewport");

    this->m_viewportTab->resize(640, 480);

    this->m_vboxLayout = new QVBoxLayout();

    this->m_vboxLayout->addWidget(this->m_viewportTab);

    setLayout(this->m_vboxLayout);

    this->m_mainRenderer = new VulkanMainRenderer(VKR_HYBRID);
}

MainWindow::~MainWindow()
{
    delete (this->m_mainRenderer);

    delete (this->m_windowRenderer);

    delete (this->m_window);

    delete (this->m_instance);

    delete (this->m_viewportWrapper);

    delete (this->m_viewportTab);

    delete (this->m_vboxLayout);
}

ABool MainWindow::IsSuccessful()
{
    return this->m_success;
}

AVoid MainWindow::draw()
{
    this->m_mainRenderer->draw();
}