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
include tree/dataframe/test/CMakeFiles/dataframe_simple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tree/dataframe/test/CMakeFiles/dataframe_simple.dir/compiler_depend.make

# Include the progress variables for this target.
include tree/dataframe/test/CMakeFiles/dataframe_simple.dir/progress.make

# Include the compile flags for this target's objects.
include tree/dataframe/test/CMakeFiles/dataframe_simple.dir/flags.make

tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o: tree/dataframe/test/CMakeFiles/dataframe_simple.dir/flags.make
tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o: /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_simple.cxx
tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o: tree/dataframe/test/CMakeFiles/dataframe_simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o -MF CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o.d -o CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o -c /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_simple.cxx

tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_simple.cxx > CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.i

tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_simple.cxx -o CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.s

# Object files for target dataframe_simple
dataframe_simple_OBJECTS = \
"CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o"

# External object files for target dataframe_simple
dataframe_simple_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test/CMakeFiles/DataFrameSimpleDict.dir/DataFrameSimpleDict.cxx.o" \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

tree/dataframe/test/dataframe_simple: tree/dataframe/test/CMakeFiles/dataframe_simple.dir/dataframe_simple.cxx.o
tree/dataframe/test/dataframe_simple: tree/dataframe/test/CMakeFiles/DataFrameSimpleDict.dir/DataFrameSimpleDict.cxx.o
tree/dataframe/test/dataframe_simple: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
tree/dataframe/test/dataframe_simple: tree/dataframe/test/CMakeFiles/dataframe_simple.dir/build.make
tree/dataframe/test/dataframe_simple: lib/libROOTDataFrame.so
tree/dataframe/test/dataframe_simple: lib/libGenVector.so
tree/dataframe/test/dataframe_simple: googletest-prefix/src/googletest-build/lib//libgtest_main.a
tree/dataframe/test/dataframe_simple: googletest-prefix/src/googletest-build/lib//libgmock.a
tree/dataframe/test/dataframe_simple: googletest-prefix/src/googletest-build/lib//libgmock_main.a
tree/dataframe/test/dataframe_simple: lib/libTreePlayer.so
tree/dataframe/test/dataframe_simple: lib/libTree.so
tree/dataframe/test/dataframe_simple: lib/libGraf3d.so
tree/dataframe/test/dataframe_simple: lib/libGpad.so
tree/dataframe/test/dataframe_simple: lib/libGraf.so
tree/dataframe/test/dataframe_simple: lib/libHist.so
tree/dataframe/test/dataframe_simple: lib/libMatrix.so
tree/dataframe/test/dataframe_simple: lib/libROOTNTuple.so
tree/dataframe/test/dataframe_simple: lib/libROOTVecOps.so
tree/dataframe/test/dataframe_simple: /Users/abhiacherjee/Documents/install_root/lib/libvdt.dylib
tree/dataframe/test/dataframe_simple: lib/libMathCore.so
tree/dataframe/test/dataframe_simple: lib/libImt.so
tree/dataframe/test/dataframe_simple: lib/libMultiProc.so
tree/dataframe/test/dataframe_simple: lib/libNet.so
tree/dataframe/test/dataframe_simple: lib/libRIO.so
tree/dataframe/test/dataframe_simple: lib/libThread.so
tree/dataframe/test/dataframe_simple: lib/libCore.so
tree/dataframe/test/dataframe_simple: googletest-prefix/src/googletest-build/lib//libgtest.a
tree/dataframe/test/dataframe_simple: tree/dataframe/test/CMakeFiles/dataframe_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dataframe_simple"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dataframe_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tree/dataframe/test/CMakeFiles/dataframe_simple.dir/build: tree/dataframe/test/dataframe_simple
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_simple.dir/build

tree/dataframe/test/CMakeFiles/dataframe_simple.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && $(CMAKE_COMMAND) -P CMakeFiles/dataframe_simple.dir/cmake_clean.cmake
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_simple.dir/clean

tree/dataframe/test/CMakeFiles/dataframe_simple.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/tree/dataframe/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test/CMakeFiles/dataframe_simple.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_simple.dir/depend
