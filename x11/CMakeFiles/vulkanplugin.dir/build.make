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
include CMakeFiles/vulkanplugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vulkanplugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vulkanplugin.dir/flags.make

CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.o: CMakeFiles/vulkanplugin.dir/flags.make
CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.o: vulkanplugin_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.o -c /home/jonas/Aspyre-Engine/x11/vulkanplugin_autogen/mocs_compilation.cpp

CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/x11/vulkanplugin_autogen/mocs_compilation.cpp > CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.i

CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/x11/vulkanplugin_autogen/mocs_compilation.cpp -o CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.s

CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.o: CMakeFiles/vulkanplugin.dir/flags.make
CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.o: ../core/rendering/vulkaninstance.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.o -c /home/jonas/Aspyre-Engine/core/rendering/vulkaninstance.cxx

CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/core/rendering/vulkaninstance.cxx > CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.i

CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/core/rendering/vulkaninstance.cxx -o CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.s

CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.o: CMakeFiles/vulkanplugin.dir/flags.make
CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.o: ../core/rendering/vulkanwindow.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.o -c /home/jonas/Aspyre-Engine/core/rendering/vulkanwindow.cxx

CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/core/rendering/vulkanwindow.cxx > CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.i

CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/core/rendering/vulkanwindow.cxx -o CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.s

CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.o: CMakeFiles/vulkanplugin.dir/flags.make
CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.o: ../core/rendering/vulkanwindowrenderer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.o -c /home/jonas/Aspyre-Engine/core/rendering/vulkanwindowrenderer.cxx

CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/core/rendering/vulkanwindowrenderer.cxx > CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.i

CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/core/rendering/vulkanwindowrenderer.cxx -o CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.s

# Object files for target vulkanplugin
vulkanplugin_OBJECTS = \
"CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.o" \
"CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.o" \
"CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.o"

# External object files for target vulkanplugin
vulkanplugin_EXTERNAL_OBJECTS =

libvulkanplugin.a: CMakeFiles/vulkanplugin.dir/vulkanplugin_autogen/mocs_compilation.cpp.o
libvulkanplugin.a: CMakeFiles/vulkanplugin.dir/core/rendering/vulkaninstance.cxx.o
libvulkanplugin.a: CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindow.cxx.o
libvulkanplugin.a: CMakeFiles/vulkanplugin.dir/core/rendering/vulkanwindowrenderer.cxx.o
libvulkanplugin.a: CMakeFiles/vulkanplugin.dir/build.make
libvulkanplugin.a: CMakeFiles/vulkanplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libvulkanplugin.a"
	$(CMAKE_COMMAND) -P CMakeFiles/vulkanplugin.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vulkanplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vulkanplugin.dir/build: libvulkanplugin.a

.PHONY : CMakeFiles/vulkanplugin.dir/build

CMakeFiles/vulkanplugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vulkanplugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vulkanplugin.dir/clean

CMakeFiles/vulkanplugin.dir/depend:
	cd /home/jonas/Aspyre-Engine/x11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonas/Aspyre-Engine /home/jonas/Aspyre-Engine /home/jonas/Aspyre-Engine/x11 /home/jonas/Aspyre-Engine/x11 /home/jonas/Aspyre-Engine/x11/CMakeFiles/vulkanplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vulkanplugin.dir/depend

