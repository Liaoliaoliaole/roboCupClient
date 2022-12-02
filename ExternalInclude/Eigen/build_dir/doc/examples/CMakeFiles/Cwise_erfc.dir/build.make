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
include doc/examples/CMakeFiles/Cwise_erfc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/Cwise_erfc.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Cwise_erfc.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Cwise_erfc.dir/flags.make

doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o: doc/examples/CMakeFiles/Cwise_erfc.dir/flags.make
doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o: /home/lili/Documents/ExternalInclude/Eigen/source_dir/doc/examples/Cwise_erfc.cpp
doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o: doc/examples/CMakeFiles/Cwise_erfc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o -MF CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o.d -o CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o -c /home/lili/Documents/ExternalInclude/Eigen/source_dir/doc/examples/Cwise_erfc.cpp

doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.i"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lili/Documents/ExternalInclude/Eigen/source_dir/doc/examples/Cwise_erfc.cpp > CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.i

doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.s"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lili/Documents/ExternalInclude/Eigen/source_dir/doc/examples/Cwise_erfc.cpp -o CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.s

# Object files for target Cwise_erfc
Cwise_erfc_OBJECTS = \
"CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o"

# External object files for target Cwise_erfc
Cwise_erfc_EXTERNAL_OBJECTS =

doc/examples/Cwise_erfc: doc/examples/CMakeFiles/Cwise_erfc.dir/Cwise_erfc.cpp.o
doc/examples/Cwise_erfc: doc/examples/CMakeFiles/Cwise_erfc.dir/build.make
doc/examples/Cwise_erfc: doc/examples/CMakeFiles/Cwise_erfc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cwise_erfc"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cwise_erfc.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples && ./Cwise_erfc >/home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples/Cwise_erfc.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Cwise_erfc.dir/build: doc/examples/Cwise_erfc
.PHONY : doc/examples/CMakeFiles/Cwise_erfc.dir/build

doc/examples/CMakeFiles/Cwise_erfc.dir/clean:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Cwise_erfc.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Cwise_erfc.dir/clean

doc/examples/CMakeFiles/Cwise_erfc.dir/depend:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lili/Documents/ExternalInclude/Eigen/source_dir /home/lili/Documents/ExternalInclude/Eigen/source_dir/doc/examples /home/lili/Documents/ExternalInclude/Eigen/build_dir /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/examples/CMakeFiles/Cwise_erfc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/Cwise_erfc.dir/depend

