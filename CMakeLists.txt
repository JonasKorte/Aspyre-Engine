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

find_package(Qt6 COMPONENTS Widgets Gui REQUIRED)

include_directories(include)

add_executable(aspyre source/main.cxx)

target_link_libraries(aspyre PRIVATE Qt6::Widgets Qt6::Gui)