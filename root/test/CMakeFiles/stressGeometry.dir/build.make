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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abhiacherjee/Documents/root_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abhiacherjee/Documents/rootbench/root

# Include any dependencies generated for this target.
include test/CMakeFiles/stressGeometry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/stressGeometry.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stressGeometry.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stressGeometry.dir/flags.make

test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o: test/CMakeFiles/stressGeometry.dir/flags.make
test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o: /Users/abhiacherjee/Documents/root_src/test/stressGeometry.cxx
test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o: test/CMakeFiles/stressGeometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o -MF CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o.d -o CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o -c /Users/abhiacherjee/Documents/root_src/test/stressGeometry.cxx

test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stressGeometry.dir/stressGeometry.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/test/stressGeometry.cxx > CMakeFiles/stressGeometry.dir/stressGeometry.cxx.i

test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stressGeometry.dir/stressGeometry.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/test/stressGeometry.cxx -o CMakeFiles/stressGeometry.dir/stressGeometry.cxx.s

# Object files for target stressGeometry
stressGeometry_OBJECTS = \
"CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o"

# External object files for target stressGeometry
stressGeometry_EXTERNAL_OBJECTS =

test/stressGeometry: test/CMakeFiles/stressGeometry.dir/stressGeometry.cxx.o
test/stressGeometry: test/CMakeFiles/stressGeometry.dir/build.make
test/stressGeometry: lib/libGeom.so
test/stressGeometry: lib/libTree.so
test/stressGeometry: lib/libGenVector.so
test/stressGeometry: lib/libGpad.so
test/stressGeometry: lib/libGraf.so
test/stressGeometry: lib/libHist.so
test/stressGeometry: lib/libMatrix.so
test/stressGeometry: lib/libMathCore.so
test/stressGeometry: lib/libImt.so
test/stressGeometry: lib/libMultiProc.so
test/stressGeometry: lib/libNet.so
test/stressGeometry: lib/libRIO.so
test/stressGeometry: lib/libThread.so
test/stressGeometry: lib/libCore.so
test/stressGeometry: test/CMakeFiles/stressGeometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stressGeometry"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stressGeometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stressGeometry.dir/build: test/stressGeometry
.PHONY : test/CMakeFiles/stressGeometry.dir/build

test/CMakeFiles/stressGeometry.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/test && $(CMAKE_COMMAND) -P CMakeFiles/stressGeometry.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stressGeometry.dir/clean

test/CMakeFiles/stressGeometry.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/test /Users/abhiacherjee/Documents/rootbench/root/test/CMakeFiles/stressGeometry.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/stressGeometry.dir/depend
