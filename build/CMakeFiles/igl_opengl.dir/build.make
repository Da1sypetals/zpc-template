# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/jingguo/Desktop/dev/zpc_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingguo/Desktop/dev/zpc_test/build

# Utility rule file for igl_opengl.

# Include any custom commands dependencies for this target.
include CMakeFiles/igl_opengl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/igl_opengl.dir/progress.make

igl_opengl: CMakeFiles/igl_opengl.dir/build.make
.PHONY : igl_opengl

# Rule to build all files generated by this target.
CMakeFiles/igl_opengl.dir/build: igl_opengl
.PHONY : CMakeFiles/igl_opengl.dir/build

CMakeFiles/igl_opengl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/igl_opengl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/igl_opengl.dir/clean

CMakeFiles/igl_opengl.dir/depend:
	cd /home/jingguo/Desktop/dev/zpc_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingguo/Desktop/dev/zpc_test /home/jingguo/Desktop/dev/zpc_test /home/jingguo/Desktop/dev/zpc_test/build /home/jingguo/Desktop/dev/zpc_test/build /home/jingguo/Desktop/dev/zpc_test/build/CMakeFiles/igl_opengl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/igl_opengl.dir/depend

