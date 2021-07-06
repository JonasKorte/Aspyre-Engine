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

if(${CMAKE_SYSTEM_NAME} MATCHES "Linux")
    set(CMAKE_PREFIX_PATH "/home/jonas/Qt/5.12.11/gcc_64")
endif()

if(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
    set(CMAKE_PREFIX_PATH "D:/Qt/5.12.11/msvc2017_64")
endif()

find_package(Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt5 COMPONENTS Gui REQUIRED)
find_package(Qt5 COMPONENTS Core REQUIRED)
find_package(Vulkan)

include_directories(core)
include_directories(editor)
include_directories(${Vulkan_INCLUDE_DIRS})

set(APP_ICON_RESOURCE_WINDOWS "${CMAKE_CURRENT_SOURCE_DIR}/res/resources.rc")

add_executable(aspyre main/main.cxx ${APP_ICON_RESOURCE_WINDOWS})

set (vulkanplugin_src core/rendering/vulkaninstance.cxx core/rendering/vulkaninstance.hxx
core/rendering/vulkanwindow.cxx core/rendering/vulkanwindow.hxx
core/rendering/vulkanwindowrenderer.cxx core/rendering/vulkanwindowrenderer.hxx)

add_library(vulkanplugin ${vulkanplugin_src})

set (graphicsplugin_src core/rendering/graphics/vulkanmainrenderer.cxx core/rendering/graphics/vulkanmainrenderer.hxx core/rendering/graphics/shader.cxx core/rendering/graphics/shader.hxx)

add_library(graphicsplugin ${graphicsplugin_src})

set (2dplugin_src core/rendering/graphics/2D/vulkan2d.cxx core/rendering/graphics/2D/vulkan2d.hxx)

add_library(2dplugin ${2dplugin_src})

set (3dplugin_src core/rendering/graphics/3D/vulkan3d.cxx core/rendering/graphics/3D/vulkan3d.hxx)

add_library(3dplugin ${3dplugin_src})

set (editorplugin_src editor/mainwindow.cxx editor/mainwindow.hxx)

add_library(editorplugin ${editorplugin_src})

set (ecsplugin_src core/ecs/entity.cxx core/ecs/entity.hxx
    core/ecs/guid.cxx core/ecs/guid.hxx)

add_library(ecsplugin ${ecsplugin_src})

set (sceneplugin_src core/scene/scene.cxx core/scene/scene.hxx)

add_library(sceneplugin ${sceneplugin_src})

set (coreplugin_src core/types.hxx)

add_library(coreplugin ${coreplugin_src})

target_link_libraries(graphicsplugin PRIVATE 2dplugin 3dplugin ecsplugin sceneplugin coreplugin Qt5::Core)

target_link_libraries(vulkanplugin PRIVATE ecsplugin sceneplugin coreplugin Qt5::Gui Qt5::Core)
target_link_libraries(editorplugin PRIVATE vulkanplugin graphicsplugin 2dplugin 3dplugin ecsplugin sceneplugin coreplugin Qt5::Gui Qt5::Widgets Qt5::Core)

target_link_libraries(aspyre PRIVATE vulkanplugin editorplugin graphicsplugin 2dplugin 3dplugin ecsplugin sceneplugin coreplugin Qt5::Gui Qt5::Widgets Qt5::Core)


set(binary_dir ${CMAKE_SOURCE_DIR}/release/bin)
set(library_dir ${CMAKE_SOURCE_DIR}/release/lib)
set(resource_dir ${CMAKE_SOURCE_DIR}/release/res)

if(${CMAKE_SYSTEM_NAME} MATCHES "Linux")
    set(binary_dir ${CMAKE_SOURCE_DIR}/release/bin/x11)
    if(BUILD_SHARED_LIBS)
        set(library_dir ${CMAKE_SOURCE_DIR}/release/bin/x11)
    endif()
endif()

if(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
    set(binary_dir ${CMAKE_SOURCE_DIR}/release/bin/win64)
    if(BUILD_SHARED_LIBS)
        set(library_dir ${CMAKE_SOURCE_DIR}/release/bin/win64)
    endif()
endif()

if(${CMAKE_SYSTEM_NAME} MATCHES "Darwin")
    set(binary_dir ${CMAKE_SOURCE_DIR}/release/bin/osx)
    if(BUILD_SHARED_LIBS)
        set(library_dir ${CMAKE_SOURCE_DIR}/release/bin/osx)
    endif()
endif()


install(TARGETS aspyre DESTINATION ${binary_dir})

install(TARGETS vulkanplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(TARGETS graphicsplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(TARGETS 2dplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(TARGETS 3dplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(TARGETS editorplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(TARGETS ecsplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(TARGETS sceneplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(TARGETS coreplugin LIBRARY DESTINATION ${library_dir} ARCHIVE DESTINATION ${library_dir} RUNTIME DESTINATION ${binary_dir})
install(FILES res/icons/icon.ico branding/icon.png DESTINATION ${resource_dir}/icons)
install(FILES res/style/main.aspyre-style DESTINATION ${resource_dir}/style)