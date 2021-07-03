# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/aspyre_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/aspyre_autogen.dir/ParseCache.txt"
  "CMakeFiles/vulkanplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/vulkanplugin_autogen.dir/ParseCache.txt"
  "aspyre_autogen"
  "vulkanplugin_autogen"
  )
endif()
