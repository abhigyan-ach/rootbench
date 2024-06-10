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
include roofit/roostats/test/CMakeFiles/stressRooStats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include roofit/roostats/test/CMakeFiles/stressRooStats.dir/compiler_depend.make

# Include the progress variables for this target.
include roofit/roostats/test/CMakeFiles/stressRooStats.dir/progress.make

# Include the compile flags for this target's objects.
include roofit/roostats/test/CMakeFiles/stressRooStats.dir/flags.make

roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o: roofit/roostats/test/CMakeFiles/stressRooStats.dir/flags.make
roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o: /Users/abhiacherjee/Documents/root_src/roofit/roostats/test/stressRooStats.cxx
roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o: roofit/roostats/test/CMakeFiles/stressRooStats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/roofit/roostats/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o -MF CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o.d -o CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o -c /Users/abhiacherjee/Documents/root_src/roofit/roostats/test/stressRooStats.cxx

roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stressRooStats.dir/stressRooStats.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/roofit/roostats/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/roofit/roostats/test/stressRooStats.cxx > CMakeFiles/stressRooStats.dir/stressRooStats.cxx.i

roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stressRooStats.dir/stressRooStats.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/roofit/roostats/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/roofit/roostats/test/stressRooStats.cxx -o CMakeFiles/stressRooStats.dir/stressRooStats.cxx.s

# Object files for target stressRooStats
stressRooStats_OBJECTS = \
"CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o"

# External object files for target stressRooStats
stressRooStats_EXTERNAL_OBJECTS =

roofit/roostats/test/stressRooStats: roofit/roostats/test/CMakeFiles/stressRooStats.dir/stressRooStats.cxx.o
roofit/roostats/test/stressRooStats: roofit/roostats/test/CMakeFiles/stressRooStats.dir/build.make
roofit/roostats/test/stressRooStats: lib/libRooStats.so
roofit/roostats/test/stressRooStats: lib/libGpad.so
roofit/roostats/test/stressRooStats: lib/libRooFit.so
roofit/roostats/test/stressRooStats: lib/libRooFitCore.so
roofit/roostats/test/stressRooStats: lib/libSmatrix.so
roofit/roostats/test/stressRooStats: lib/libTree.so
roofit/roostats/test/stressRooStats: lib/libMinuit.so
roofit/roostats/test/stressRooStats: lib/libFoam.so
roofit/roostats/test/stressRooStats: lib/libGraf.so
roofit/roostats/test/stressRooStats: lib/libHist.so
roofit/roostats/test/stressRooStats: lib/libMatrix.so
roofit/roostats/test/stressRooStats: lib/libMathCore.so
roofit/roostats/test/stressRooStats: lib/libImt.so
roofit/roostats/test/stressRooStats: lib/libMultiProc.so
roofit/roostats/test/stressRooStats: lib/libNet.so
roofit/roostats/test/stressRooStats: lib/libRIO.so
roofit/roostats/test/stressRooStats: lib/libThread.so
roofit/roostats/test/stressRooStats: lib/libCore.so
roofit/roostats/test/stressRooStats: roofit/roostats/test/CMakeFiles/stressRooStats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stressRooStats"
	cd /Users/abhiacherjee/Documents/rootbench/root/roofit/roostats/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stressRooStats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
roofit/roostats/test/CMakeFiles/stressRooStats.dir/build: roofit/roostats/test/stressRooStats
.PHONY : roofit/roostats/test/CMakeFiles/stressRooStats.dir/build

roofit/roostats/test/CMakeFiles/stressRooStats.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/roofit/roostats/test && $(CMAKE_COMMAND) -P CMakeFiles/stressRooStats.dir/cmake_clean.cmake
.PHONY : roofit/roostats/test/CMakeFiles/stressRooStats.dir/clean

roofit/roostats/test/CMakeFiles/stressRooStats.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/roofit/roostats/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/roofit/roostats/test /Users/abhiacherjee/Documents/rootbench/root/roofit/roostats/test/CMakeFiles/stressRooStats.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : roofit/roostats/test/CMakeFiles/stressRooStats.dir/depend
