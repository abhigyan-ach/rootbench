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
include tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/compiler_depend.make

# Include the progress variables for this target.
include tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/progress.make

# Include the compile flags for this target's objects.
include tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/flags.make

tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o: tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/flags.make
tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o: /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_callbacks.cxx
tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o: tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o -MF CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o.d -o CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o -c /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_callbacks.cxx

tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_callbacks.cxx > CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.i

tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_callbacks.cxx -o CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.s

# Object files for target dataframe_callbacks
dataframe_callbacks_OBJECTS = \
"CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o"

# External object files for target dataframe_callbacks
dataframe_callbacks_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

tree/dataframe/test/dataframe_callbacks: tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/dataframe_callbacks.cxx.o
tree/dataframe/test/dataframe_callbacks: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
tree/dataframe/test/dataframe_callbacks: tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/build.make
tree/dataframe/test/dataframe_callbacks: lib/libROOTDataFrame.so
tree/dataframe/test/dataframe_callbacks: googletest-prefix/src/googletest-build/lib//libgtest_main.a
tree/dataframe/test/dataframe_callbacks: googletest-prefix/src/googletest-build/lib//libgmock.a
tree/dataframe/test/dataframe_callbacks: googletest-prefix/src/googletest-build/lib//libgmock_main.a
tree/dataframe/test/dataframe_callbacks: lib/libTreePlayer.so
tree/dataframe/test/dataframe_callbacks: lib/libTree.so
tree/dataframe/test/dataframe_callbacks: lib/libGraf3d.so
tree/dataframe/test/dataframe_callbacks: lib/libGpad.so
tree/dataframe/test/dataframe_callbacks: lib/libGraf.so
tree/dataframe/test/dataframe_callbacks: lib/libHist.so
tree/dataframe/test/dataframe_callbacks: lib/libMatrix.so
tree/dataframe/test/dataframe_callbacks: lib/libMathCore.so
tree/dataframe/test/dataframe_callbacks: lib/libROOTNTuple.so
tree/dataframe/test/dataframe_callbacks: lib/libROOTVecOps.so
tree/dataframe/test/dataframe_callbacks: /Users/abhiacherjee/Documents/install_root/lib/libvdt.dylib
tree/dataframe/test/dataframe_callbacks: lib/libImt.so
tree/dataframe/test/dataframe_callbacks: lib/libMultiProc.so
tree/dataframe/test/dataframe_callbacks: lib/libNet.so
tree/dataframe/test/dataframe_callbacks: lib/libRIO.so
tree/dataframe/test/dataframe_callbacks: lib/libThread.so
tree/dataframe/test/dataframe_callbacks: lib/libCore.so
tree/dataframe/test/dataframe_callbacks: googletest-prefix/src/googletest-build/lib//libgtest.a
tree/dataframe/test/dataframe_callbacks: tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dataframe_callbacks"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dataframe_callbacks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/build: tree/dataframe/test/dataframe_callbacks
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/build

tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && $(CMAKE_COMMAND) -P CMakeFiles/dataframe_callbacks.dir/cmake_clean.cmake
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/clean

tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/tree/dataframe/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_callbacks.dir/depend
