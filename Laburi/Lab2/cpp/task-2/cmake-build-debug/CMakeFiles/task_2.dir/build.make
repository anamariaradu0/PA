# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task_2.dir/flags.make

CMakeFiles/task_2.dir/main.cpp.o: CMakeFiles/task_2.dir/flags.make
CMakeFiles/task_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task_2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_2.dir/main.cpp.o -c /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/main.cpp

CMakeFiles/task_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/main.cpp > CMakeFiles/task_2.dir/main.cpp.i

CMakeFiles/task_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/main.cpp -o CMakeFiles/task_2.dir/main.cpp.s

# Object files for target task_2
task_2_OBJECTS = \
"CMakeFiles/task_2.dir/main.cpp.o"

# External object files for target task_2
task_2_EXTERNAL_OBJECTS =

task_2: CMakeFiles/task_2.dir/main.cpp.o
task_2: CMakeFiles/task_2.dir/build.make
task_2: CMakeFiles/task_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task_2.dir/build: task_2

.PHONY : CMakeFiles/task_2.dir/build

CMakeFiles/task_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task_2.dir/clean

CMakeFiles/task_2.dir/depend:
	cd /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2 /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2 /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/cmake-build-debug /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/cmake-build-debug /media/teo/2TB/Chestii/Poli/An_2/PA/Laburi/Lab2/cpp/task-2/cmake-build-debug/CMakeFiles/task_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task_2.dir/depend

