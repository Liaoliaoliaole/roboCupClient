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
include unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o: /home/lili/Documents/ExternalInclude/Eigen/source_dir/unsupported/doc/examples/MatrixLogarithm.cpp
unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o -MF CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.d -o CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o -c /home/lili/Documents/ExternalInclude/Eigen/source_dir/unsupported/doc/examples/MatrixLogarithm.cpp

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lili/Documents/ExternalInclude/Eigen/source_dir/unsupported/doc/examples/MatrixLogarithm.cpp > CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lili/Documents/ExternalInclude/Eigen/source_dir/unsupported/doc/examples/MatrixLogarithm.cpp -o CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s

# Object files for target example_MatrixLogarithm
example_MatrixLogarithm_OBJECTS = \
"CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o"

# External object files for target example_MatrixLogarithm
example_MatrixLogarithm_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_MatrixLogarithm: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o
unsupported/doc/examples/example_MatrixLogarithm: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build.make
unsupported/doc/examples/example_MatrixLogarithm: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_MatrixLogarithm"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixLogarithm.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples && ./example_MatrixLogarithm >/home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples/MatrixLogarithm.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build: unsupported/doc/examples/example_MatrixLogarithm
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/clean:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixLogarithm.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/clean

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lili/Documents/ExternalInclude/Eigen/source_dir /home/lili/Documents/ExternalInclude/Eigen/source_dir/unsupported/doc/examples /home/lili/Documents/ExternalInclude/Eigen/build_dir /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples /home/lili/Documents/ExternalInclude/Eigen/build_dir/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend

