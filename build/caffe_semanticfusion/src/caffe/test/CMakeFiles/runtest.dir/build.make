# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/richard/semanticfusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/semanticfusion/build

# Utility rule file for runtest.

# Include the progress variables for this target.
include caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/progress.make

caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest:
	cd /home/richard/semanticfusion/caffe_semanticfusion && /home/richard/semanticfusion/build/caffe_semanticfusion/test/test.testbin --gtest_shuffle

runtest: caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest
runtest: caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/build.make

.PHONY : runtest

# Rule to build all files generated by this target.
caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/build: runtest

.PHONY : caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/build

caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/clean:
	cd /home/richard/semanticfusion/build/caffe_semanticfusion/src/caffe/test && $(CMAKE_COMMAND) -P CMakeFiles/runtest.dir/cmake_clean.cmake
.PHONY : caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/clean

caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/depend:
	cd /home/richard/semanticfusion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/semanticfusion /home/richard/semanticfusion/caffe_semanticfusion/src/caffe/test /home/richard/semanticfusion/build /home/richard/semanticfusion/build/caffe_semanticfusion/src/caffe/test /home/richard/semanticfusion/build/caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : caffe_semanticfusion/src/caffe/test/CMakeFiles/runtest.dir/depend

