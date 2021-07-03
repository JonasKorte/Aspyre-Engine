#pragma once
#include <logging/log.hxx>

#include <rendering/vulkaninstance.hxx>
#include <rendering/vulkanwindow.hxx>
#include <rendering/graphics/vulkanmainrenderer.hxx>

#include <QWidget>
#include <QApplication>
#include <QVBoxLayout>
#include <QTabWidget>


QT_BEGIN_NAMESPACE
class QTabWidget;
QT_END_NAMESPACE

class MainWindow : public QWidget
{
    Q_OBJECT
public:
    explicit MainWindow();
    ~MainWindow();
    bool IsSuccessful();

    void draw();
private:
    QTabWidget* m_viewportTab;
    QVBoxLayout* m_vboxLayout;
    QWidget* m_viewportWrapper;

    VulkanInstance* m_instance;
    VulkanWindow* m_window;
    VulkanWindowRenderer* m_windowRenderer;
    VulkanMainRenderer* m_mainRenderer;

    bool m_success;
};