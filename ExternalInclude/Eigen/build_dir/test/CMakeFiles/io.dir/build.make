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
include test/CMakeFiles/io.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/io.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/io.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/io.dir/flags.make

test/CMakeFiles/io.dir/io.cpp.o: test/CMakeFiles/io.dir/flags.make
test/CMakeFiles/io.dir/io.cpp.o: /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/io.cpp
test/CMakeFiles/io.dir/io.cpp.o: test/CMakeFiles/io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/io.dir/io.cpp.o"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/io.dir/io.cpp.o -MF CMakeFiles/io.dir/io.cpp.o.d -o CMakeFiles/io.dir/io.cpp.o -c /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/io.cpp

test/CMakeFiles/io.dir/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io.dir/io.cpp.i"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/io.cpp > CMakeFiles/io.dir/io.cpp.i

test/CMakeFiles/io.dir/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io.dir/io.cpp.s"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lili/Documents/ExternalInclude/Eigen/source_dir/test/io.cpp -o CMakeFiles/io.dir/io.cpp.s

# Object files for target io
io_OBJECTS = \
"CMakeFiles/io.dir/io.cpp.o"

# External object files for target io
io_EXTERNAL_OBJECTS =

test/io: test/CMakeFiles/io.dir/io.cpp.o
test/io: test/CMakeFiles/io.dir/build.make
test/io: test/CMakeFiles/io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable io"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/io.dir/build: test/io
.PHONY : test/CMakeFiles/io.dir/build

test/CMakeFiles/io.dir/clean:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/io.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/io.dir/clean

test/CMakeFiles/io.dir/depend:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lili/Documents/ExternalInclude/Eigen/source_dir /home/lili/Documents/ExternalInclude/Eigen/source_dir/test /home/lili/Documents/ExternalInclude/Eigen/build_dir /home/lili/Documents/ExternalInclude/Eigen/build_dir/test /home/lili/Documents/ExternalInclude/Eigen/build_dir/test/CMakeFiles/io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/io.dir/depend

