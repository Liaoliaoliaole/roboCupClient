# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/lili/Documents/ExternalInclude/Eigen/source_dir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lili/Documents/ExternalInclude/Eigen/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/array_for_matrix_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/array_for_matrix_3.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/array_for_matrix_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/array_for_matrix_3.dir/flags.make

test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o: test/CMakeFiles/array_for_matrix_3.dir/flags.make
test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o: /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/array_for_matrix.cpp
test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o: test/CMakeFiles/array_for_matrix_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o -MF CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o.d -o CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o -c /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/array_for_matrix.cpp

test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.i"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/array_for_matrix.cpp > CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.i

test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.s"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/array_for_matrix.cpp -o CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.s

# Object files for target array_for_matrix_3
array_for_matrix_3_OBJECTS = \
"CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o"

# External object files for target array_for_matrix_3
array_for_matrix_3_EXTERNAL_OBJECTS =

test/array_for_matrix_3: test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o
test/array_for_matrix_3: test/CMakeFiles/array_for_matrix_3.dir/build.make
test/array_for_matrix_3: test/CMakeFiles/array_for_matrix_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable array_for_matrix_3"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_for_matrix_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/array_for_matrix_3.dir/build: test/array_for_matrix_3
.PHONY : test/CMakeFiles/array_for_matrix_3.dir/build

test/CMakeFiles/array_for_matrix_3.dir/clean:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/array_for_matrix_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_for_matrix_3.dir/clean

test/CMakeFiles/array_for_matrix_3.dir/depend:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lili/Documents/ExternalInclude/Eigen/source_dir /home/lili/Documents/ExternalInclude/Eigen/source_dir/test /home/lili/Documents/ExternalInclude/Eigen/build_dir /home/lili/Documents/ExternalInclude/Eigen/build_dir/test /home/lili/Documents/ExternalInclude/Eigen/build_dir/test/CMakeFiles/array_for_matrix_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/array_for_matrix_3.dir/depend

