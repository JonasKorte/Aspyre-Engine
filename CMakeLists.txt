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

include_directories(core)
include_directories(editor)

add_executable(aspyre main/main.cxx)

add_library(vulkanplugin STATIC 
    core/rendering/vulkaninstance.cxx core/rendering/vulkaninstance.hxx
    core/rendering/vulkanwindow.cxx core/rendering/vulkanwindow.hxx
    core/rendering/vulkanwindowrenderer.cxx core/rendering/vulkanwindowrenderer.hxx)

add_library(editorplugin STATIC editor/mainwindow.cxx editor/mainwindow.hxx)

target_link_libraries(vulkanplugin PRIVATE Qt5::Gui)
target_link_libraries(editorplugin PRIVATE vulkanplugin Qt5::Gui Qt5::Widgets)

target_link_libraries(aspyre PRIVATE vulkanplugin editorplugin Qt5::Gui Qt5::Widgets)