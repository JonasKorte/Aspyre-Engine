cmake_minimum_required(VERSION 3.16)

project("Aspyre Engine")

add_executable(aspyre main.cpp)

install(TARGETS aspyre DESTINATION "${CMAKE_SOURCE_DIR}/out/bin/win64/")