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
include doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o: doc/snippets/compile_MatrixBase_eval.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o: /home/lili/Documents/ExternalInclude/Eigen/source_dir/doc/snippets/MatrixBase_eval.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o -MF CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o.d -o CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o -c /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets/compile_MatrixBase_eval.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.i"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets/compile_MatrixBase_eval.cpp > CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.s"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets/compile_MatrixBase_eval.cpp -o CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.s

# Object files for target compile_MatrixBase_eval
compile_MatrixBase_eval_OBJECTS = \
"CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o"

# External object files for target compile_MatrixBase_eval
compile_MatrixBase_eval_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_eval: doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/compile_MatrixBase_eval.cpp.o
doc/snippets/compile_MatrixBase_eval: doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/build.make
doc/snippets/compile_MatrixBase_eval: doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lili/Documents/ExternalInclude/Eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_eval"
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_eval.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets && ./compile_MatrixBase_eval >/home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets/MatrixBase_eval.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/build: doc/snippets/compile_MatrixBase_eval
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/clean:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_eval.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/depend:
	cd /home/lili/Documents/ExternalInclude/Eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lili/Documents/ExternalInclude/Eigen/source_dir /home/lili/Documents/ExternalInclude/Eigen/source_dir/doc/snippets /home/lili/Documents/ExternalInclude/Eigen/build_dir /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets /home/lili/Documents/ExternalInclude/Eigen/build_dir/doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_eval.dir/depend

