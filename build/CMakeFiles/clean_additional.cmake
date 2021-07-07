# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "2dplugin_autogen"
  "3dplugin_autogen"
  "CMakeFiles/2dplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/2dplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/3dplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/3dplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/aspyre_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/aspyre_autogen.dir/ParseCache.txt"
  "CMakeFiles/coreplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/coreplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/ecsplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/ecsplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/editorplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/editorplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/graphicsplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/graphicsplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/sceneplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/sceneplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/vulkanplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/vulkanplugin_autogen.dir/ParseCache.txt"
  "aspyre_autogen"
  "coreplugin_autogen"
  "ecsplugin_autogen"
  "editorplugin_autogen"
  "graphicsplugin_autogen"
  "sceneplugin_autogen"
  "vulkanplugin_autogen"
  )
endif()
