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
include external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/depend.make

# Include the progress variables for this target.
include external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/progress.make

# Include the compile flags for this target's objects.
include external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/flags.make

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.o: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/flags.make
external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.o: external/Qt-Advanced-Docking-System/examples/sidebar/SidebarExample_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.o"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.o -c /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar/SidebarExample_autogen/mocs_compilation.cpp

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.i"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar/SidebarExample_autogen/mocs_compilation.cpp > CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.i

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.s"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar/SidebarExample_autogen/mocs_compilation.cpp -o CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.s

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/main.cpp.o: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/flags.make
external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/main.cpp.o: ../external/Qt-Advanced-Docking-System/examples/sidebar/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/main.cpp.o"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SidebarExample.dir/main.cpp.o -c /home/jonas/Aspyre-Engine/external/Qt-Advanced-Docking-System/examples/sidebar/main.cpp

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SidebarExample.dir/main.cpp.i"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/external/Qt-Advanced-Docking-System/examples/sidebar/main.cpp > CMakeFiles/SidebarExample.dir/main.cpp.i

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SidebarExample.dir/main.cpp.s"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/external/Qt-Advanced-Docking-System/examples/sidebar/main.cpp -o CMakeFiles/SidebarExample.dir/main.cpp.s

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/MainWindow.cpp.o: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/flags.make
external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/MainWindow.cpp.o: ../external/Qt-Advanced-Docking-System/examples/sidebar/MainWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/MainWindow.cpp.o"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SidebarExample.dir/MainWindow.cpp.o -c /home/jonas/Aspyre-Engine/external/Qt-Advanced-Docking-System/examples/sidebar/MainWindow.cpp

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/MainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SidebarExample.dir/MainWindow.cpp.i"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonas/Aspyre-Engine/external/Qt-Advanced-Docking-System/examples/sidebar/MainWindow.cpp > CMakeFiles/SidebarExample.dir/MainWindow.cpp.i

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/MainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SidebarExample.dir/MainWindow.cpp.s"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonas/Aspyre-Engine/external/Qt-Advanced-Docking-System/examples/sidebar/MainWindow.cpp -o CMakeFiles/SidebarExample.dir/MainWindow.cpp.s

# Object files for target SidebarExample
SidebarExample_OBJECTS = \
"CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/SidebarExample.dir/main.cpp.o" \
"CMakeFiles/SidebarExample.dir/MainWindow.cpp.o"

# External object files for target SidebarExample
SidebarExample_EXTERNAL_OBJECTS =

x64/bin/SidebarExample-3.7.1: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/SidebarExample_autogen/mocs_compilation.cpp.o
x64/bin/SidebarExample-3.7.1: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/main.cpp.o
x64/bin/SidebarExample-3.7.1: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/MainWindow.cpp.o
x64/bin/SidebarExample-3.7.1: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/build.make
x64/bin/SidebarExample-3.7.1: x64/lib/libqtadvanceddocking.so.3.7.1
x64/bin/SidebarExample-3.7.1: /home/jonas/Qt/5.12.11/gcc_64/lib/libQt5Widgets.so.5.12.11
x64/bin/SidebarExample-3.7.1: /home/jonas/Qt/5.12.11/gcc_64/lib/libQt5X11Extras.so.5.12.11
x64/bin/SidebarExample-3.7.1: /home/jonas/Qt/5.12.11/gcc_64/lib/libQt5Gui.so.5.12.11
x64/bin/SidebarExample-3.7.1: /home/jonas/Qt/5.12.11/gcc_64/lib/libQt5Core.so.5.12.11
x64/bin/SidebarExample-3.7.1: external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jonas/Aspyre-Engine/x11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../x64/bin/SidebarExample"
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SidebarExample.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && $(CMAKE_COMMAND) -E cmake_symlink_executable ../../../../x64/bin/SidebarExample-3.7.1 ../../../../x64/bin/SidebarExample

x64/bin/SidebarExample: x64/bin/SidebarExample-3.7.1


# Rule to build all files generated by this target.
external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/build: x64/bin/SidebarExample

.PHONY : external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/build

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/clean:
	cd /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar && $(CMAKE_COMMAND) -P CMakeFiles/SidebarExample.dir/cmake_clean.cmake
.PHONY : external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/clean

external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/depend:
	cd /home/jonas/Aspyre-Engine/x11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonas/Aspyre-Engine /home/jonas/Aspyre-Engine/external/Qt-Advanced-Docking-System/examples/sidebar /home/jonas/Aspyre-Engine/x11 /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar /home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample.dir/depend

