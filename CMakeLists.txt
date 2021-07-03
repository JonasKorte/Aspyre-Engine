cmake_minimum_required(VERSION 3.16)

project("Aspyre Engine" VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

if(CMAKE_VERSION VERSION_LESS "3.7.0")
    set(CMAKE_INCLUDE_CURRENT_DIR ON)
endif()

set(CMAKE_PREFIX_PATH "/home/jonas/Qt/5.12.11/gcc_64")

find_package(Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt5 COMPONENTS Gui REQUIRED)

add_subdirectory(external/Qt-Advanced-Docking-System)

include_directories(core)
include_directories(editor)
include_directories(external/Qt-Advanced-Docking-System/src)

add_executable(aspyre main/main.cxx)

add_library(vulkanplugin STATIC 
    core/rendering/vulkaninstance.cxx core/rendering/vulkaninstance.hxx
    core/rendering/vulkanwindow.cxx core/rendering/vulkanwindow.hxx
    core/rendering/vulkanwindowrenderer.cxx core/rendering/vulkanwindowrenderer.hxx)

add_library(graphicsplugin STATIC core/rendering/graphics/vulkanmainrenderer.cxx core/rendering/graphics/vulkanmainrenderer.hxx)

add_library(2dplugin STATIC core/rendering/graphics/2D/vulkan2d.cxx core/rendering/graphics/2D/vulkan2d.hxx)
add_library(3dplugin STATIC core/rendering/graphics/3D/vulkan3d.cxx core/rendering/graphics/3D/vulkan3d.hxx)

add_library(editorplugin STATIC editor/mainwindow.cxx editor/mainwindow.hxx)

target_link_libraries(graphicsplugin PRIVATE 2dplugin 3dplugin)

target_link_libraries(vulkanplugin PRIVATE Qt5::Gui)
target_link_libraries(editorplugin PRIVATE vulkanplugin graphicsplugin 2dplugin 3dplugin Qt5::Gui Qt5::Widgets qtadvanceddocking)

target_link_libraries(aspyre PRIVATE vulkanplugin editorplugin graphicsplugin 2dplugin 3dplugin Qt5::Gui Qt5::Widgets)