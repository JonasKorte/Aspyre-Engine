# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jonas/Aspyre-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonas/Aspyre-Engine/x11

# Include any dependencies generated for this target.
include CMakeFiles/graphicsplugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graphicsplugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphicsplugin.dir/flags.make

CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.o: CMakeFiles/graphicsplugin.dir/flags.make
CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.o: graphicsplugin_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.o -c /home/jonas/Aspyre-Engine/x11/graphicsplugin_autogen/mocs_compilation.cpp

CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/x11/graphicsplugin_autogen/mocs_compilation.cpp > CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.i

CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/x11/graphicsplugin_autogen/mocs_compilation.cpp -o CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.s

CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.o: CMakeFiles/graphicsplugin.dir/flags.make
CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.o: ../core/rendering/graphics/vulkanmainrenderer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.o -c /home/jonas/Aspyre-Engine/core/rendering/graphics/vulkanmainrenderer.cxx

CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/core/rendering/graphics/vulkanmainrenderer.cxx > CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.i

CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/core/rendering/graphics/vulkanmainrenderer.cxx -o CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.s

CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.o: CMakeFiles/graphicsplugin.dir/flags.make
CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.o: ../core/rendering/graphics/shader.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.o -c /home/jonas/Aspyre-Engine/core/rendering/graphics/shader.cxx

CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/core/rendering/graphics/shader.cxx > CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.i

CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/core/rendering/graphics/shader.cxx -o CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.s

# Object files for target graphicsplugin
graphicsplugin_OBJECTS = \
"CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.o" \
"CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.o"

# External object files for target graphicsplugin
graphicsplugin_EXTERNAL_OBJECTS =

libgraphicsplugin.a: CMakeFiles/graphicsplugin.dir/graphicsplugin_autogen/mocs_compilation.cpp.o
libgraphicsplugin.a: CMakeFiles/graphicsplugin.dir/core/rendering/graphics/vulkanmainrenderer.cxx.o
libgraphicsplugin.a: CMakeFiles/graphicsplugin.dir/core/rendering/graphics/shader.cxx.o
libgraphicsplugin.a: CMakeFiles/graphicsplugin.dir/build.make
libgraphicsplugin.a: CMakeFiles/graphicsplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgraphicsplugin.a"
	$(CMAKE_COMMAND) -P CMakeFiles/graphicsplugin.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphicsplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphicsplugin.dir/build: libgraphicsplugin.a

.PHONY : CMakeFiles/graphicsplugin.dir/build

CMakeFiles/graphicsplugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphicsplugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphicsplugin.dir/clean

CMakeFiles/graphicsplugin.dir/depend:
	cd /home/jonas/Aspyre-Engine/x11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonas/Aspyre-Engine /home/jonas/Aspyre-Engine /home/jonas/Aspyre-Engine/x11 /home/jonas/Aspyre-Engine/x11 /home/jonas/Aspyre-Engine/x11/CMakeFiles/graphicsplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphicsplugin.dir/depend

