# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/users/csuser/projects/Garbled-Computation-2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/users/csuser/projects/Garbled-Computation-2.0/build

# Include any dependencies generated for this target.
include CMakeFiles/helper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helper.dir/flags.make

CMakeFiles/helper.dir/src/helper.cpp.o: CMakeFiles/helper.dir/flags.make
CMakeFiles/helper.dir/src/helper.cpp.o: ../src/helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/csuser/projects/Garbled-Computation-2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helper.dir/src/helper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helper.dir/src/helper.cpp.o -c /mnt/c/users/csuser/projects/Garbled-Computation-2.0/src/helper.cpp

CMakeFiles/helper.dir/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helper.dir/src/helper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/users/csuser/projects/Garbled-Computation-2.0/src/helper.cpp > CMakeFiles/helper.dir/src/helper.cpp.i

CMakeFiles/helper.dir/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helper.dir/src/helper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/users/csuser/projects/Garbled-Computation-2.0/src/helper.cpp -o CMakeFiles/helper.dir/src/helper.cpp.s

CMakeFiles/helper.dir/src/helper_main.cpp.o: CMakeFiles/helper.dir/flags.make
CMakeFiles/helper.dir/src/helper_main.cpp.o: ../src/helper_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/csuser/projects/Garbled-Computation-2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/helper.dir/src/helper_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helper.dir/src/helper_main.cpp.o -c /mnt/c/users/csuser/projects/Garbled-Computation-2.0/src/helper_main.cpp

CMakeFiles/helper.dir/src/helper_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helper.dir/src/helper_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/users/csuser/projects/Garbled-Computation-2.0/src/helper_main.cpp > CMakeFiles/helper.dir/src/helper_main.cpp.i

CMakeFiles/helper.dir/src/helper_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helper.dir/src/helper_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/users/csuser/projects/Garbled-Computation-2.0/src/helper_main.cpp -o CMakeFiles/helper.dir/src/helper_main.cpp.s

# Object files for target helper
helper_OBJECTS = \
"CMakeFiles/helper.dir/src/helper.cpp.o" \
"CMakeFiles/helper.dir/src/helper_main.cpp.o"

# External object files for target helper
helper_EXTERNAL_OBJECTS =

helper: CMakeFiles/helper.dir/src/helper.cpp.o
helper: CMakeFiles/helper.dir/src/helper_main.cpp.o
helper: CMakeFiles/helper.dir/build.make
helper: CMakeFiles/helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/users/csuser/projects/Garbled-Computation-2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable helper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helper.dir/build: helper

.PHONY : CMakeFiles/helper.dir/build

CMakeFiles/helper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helper.dir/clean

CMakeFiles/helper.dir/depend:
	cd /mnt/c/users/csuser/projects/Garbled-Computation-2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/users/csuser/projects/Garbled-Computation-2.0 /mnt/c/users/csuser/projects/Garbled-Computation-2.0 /mnt/c/users/csuser/projects/Garbled-Computation-2.0/build /mnt/c/users/csuser/projects/Garbled-Computation-2.0/build /mnt/c/users/csuser/projects/Garbled-Computation-2.0/build/CMakeFiles/helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helper.dir/depend

