# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/gfeng/gfeng_ws/Machine-Vision/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gfeng/gfeng_ws/Machine-Vision/ch2/build

# Include any dependencies generated for this target.
include CMakeFiles/display.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/display.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/display.dir/flags.make

CMakeFiles/display.dir/src/display.cpp.o: CMakeFiles/display.dir/flags.make
CMakeFiles/display.dir/src/display.cpp.o: ../src/display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfeng/gfeng_ws/Machine-Vision/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/display.dir/src/display.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/display.dir/src/display.cpp.o -c /home/gfeng/gfeng_ws/Machine-Vision/ch2/src/display.cpp

CMakeFiles/display.dir/src/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/display.dir/src/display.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfeng/gfeng_ws/Machine-Vision/ch2/src/display.cpp > CMakeFiles/display.dir/src/display.cpp.i

CMakeFiles/display.dir/src/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/display.dir/src/display.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfeng/gfeng_ws/Machine-Vision/ch2/src/display.cpp -o CMakeFiles/display.dir/src/display.cpp.s

CMakeFiles/display.dir/src/display.cpp.o.requires:

.PHONY : CMakeFiles/display.dir/src/display.cpp.o.requires

CMakeFiles/display.dir/src/display.cpp.o.provides: CMakeFiles/display.dir/src/display.cpp.o.requires
	$(MAKE) -f CMakeFiles/display.dir/build.make CMakeFiles/display.dir/src/display.cpp.o.provides.build
.PHONY : CMakeFiles/display.dir/src/display.cpp.o.provides

CMakeFiles/display.dir/src/display.cpp.o.provides.build: CMakeFiles/display.dir/src/display.cpp.o


# Object files for target display
display_OBJECTS = \
"CMakeFiles/display.dir/src/display.cpp.o"

# External object files for target display
display_EXTERNAL_OBJECTS =

libdisplay.a: CMakeFiles/display.dir/src/display.cpp.o
libdisplay.a: CMakeFiles/display.dir/build.make
libdisplay.a: CMakeFiles/display.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gfeng/gfeng_ws/Machine-Vision/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdisplay.a"
	$(CMAKE_COMMAND) -P CMakeFiles/display.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/display.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/display.dir/build: libdisplay.a

.PHONY : CMakeFiles/display.dir/build

CMakeFiles/display.dir/requires: CMakeFiles/display.dir/src/display.cpp.o.requires

.PHONY : CMakeFiles/display.dir/requires

CMakeFiles/display.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/display.dir/cmake_clean.cmake
.PHONY : CMakeFiles/display.dir/clean

CMakeFiles/display.dir/depend:
	cd /home/gfeng/gfeng_ws/Machine-Vision/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gfeng/gfeng_ws/Machine-Vision/ch2 /home/gfeng/gfeng_ws/Machine-Vision/ch2 /home/gfeng/gfeng_ws/Machine-Vision/ch2/build /home/gfeng/gfeng_ws/Machine-Vision/ch2/build /home/gfeng/gfeng_ws/Machine-Vision/ch2/build/CMakeFiles/display.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/display.dir/depend
