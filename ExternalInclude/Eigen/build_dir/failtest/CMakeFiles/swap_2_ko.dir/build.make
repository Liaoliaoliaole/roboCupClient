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
include failtest/CMakeFiles/swap_2_ko.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include failtest/CMakeFiles/swap_2_ko.dir/compiler_depend.make

# Include the progress variables for this target.
include failtest/CMakeFiles/swap_2_ko.dir/progress.make

# Include the compile flags for this target's objects.
include failtest/CMakeFiles/swap_2_ko.dir/flags.make

failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.o: failtest/CMakeFiles/swap_2_ko.dir/flags.make
failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.o: /home/lili/Documents/ExternalInclude/Eigen/source_dir/failtest/swap_2.cpp
failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.o: failtest/CMakeFiles/swap_2_ko.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.o"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.o -MF CMakeFiles/swap_2_ko.dir/swap_2.cpp.o.d -o CMakeFiles/swap_2_ko.dir/swap_2.cpp.o -c /home/lili/Documents/ExternalInclude/Eigen/source_dir/failtest/swap_2.cpp

failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap_2_ko.dir/swap_2.cpp.i"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lili/Documents/ExternalInclude/Eigen/source_dir/failtest/swap_2.cpp > CMakeFiles/swap_2_ko.dir/swap_2.cpp.i

failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap_2_ko.dir/swap_2.cpp.s"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lili/Documents/ExternalInclude/Eigen/source_dir/failtest/swap_2.cpp -o CMakeFiles/swap_2_ko.dir/swap_2.cpp.s

# Object files for target swap_2_ko
swap_2_ko_OBJECTS = \
"CMakeFiles/swap_2_ko.dir/swap_2.cpp.o"

# External object files for target swap_2_ko
swap_2_ko_EXTERNAL_OBJECTS =

failtest/swap_2_ko: failtest/CMakeFiles/swap_2_ko.dir/swap_2.cpp.o
failtest/swap_2_ko: failtest/CMakeFiles/swap_2_ko.dir/build.make
failtest/swap_2_ko: failtest/CMakeFiles/swap_2_ko.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable swap_2_ko"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/failtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swap_2_ko.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
failtest/CMakeFiles/swap_2_ko.dir/build: failtest/swap_2_ko
.PHONY : failtest/CMakeFiles/swap_2_ko.dir/build

failtest/CMakeFiles/swap_2_ko.dir/clean:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/failtest && $(CMAKE_COMMAND) -P CMakeFiles/swap_2_ko.dir/cmake_clean.cmake
.PHONY : failtest/CMakeFiles/swap_2_ko.dir/clean

failtest/CMakeFiles/swap_2_ko.dir/depend:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lili/Documents/ExternalInclude/Eigen/source_dir /home/lili/Documents/ExternalInclude/Eigen/source_dir/failtest /home/lili/Documents/ExternalInclude/Eigen/build_dir /home/lili/Documents/ExternalInclude/Eigen/build_dir/failtest /home/lili/Documents/ExternalInclude/Eigen/build_dir/failtest/CMakeFiles/swap_2_ko.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : failtest/CMakeFiles/swap_2_ko.dir/depend

