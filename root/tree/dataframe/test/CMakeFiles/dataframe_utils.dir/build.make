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
include tree/dataframe/test/CMakeFiles/dataframe_utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tree/dataframe/test/CMakeFiles/dataframe_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include tree/dataframe/test/CMakeFiles/dataframe_utils.dir/progress.make

# Include the compile flags for this target's objects.
include tree/dataframe/test/CMakeFiles/dataframe_utils.dir/flags.make

tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o: tree/dataframe/test/CMakeFiles/dataframe_utils.dir/flags.make
tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o: /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_utils.cxx
tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o: tree/dataframe/test/CMakeFiles/dataframe_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o -MF CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o.d -o CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o -c /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_utils.cxx

tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_utils.cxx > CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.i

tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/tree/dataframe/test/dataframe_utils.cxx -o CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.s

# Object files for target dataframe_utils
dataframe_utils_OBJECTS = \
"CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o"

# External object files for target dataframe_utils
dataframe_utils_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

tree/dataframe/test/dataframe_utils: tree/dataframe/test/CMakeFiles/dataframe_utils.dir/dataframe_utils.cxx.o
tree/dataframe/test/dataframe_utils: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
tree/dataframe/test/dataframe_utils: tree/dataframe/test/CMakeFiles/dataframe_utils.dir/build.make
tree/dataframe/test/dataframe_utils: lib/libROOTDataFrame.so
tree/dataframe/test/dataframe_utils: googletest-prefix/src/googletest-build/lib//libgtest_main.a
tree/dataframe/test/dataframe_utils: googletest-prefix/src/googletest-build/lib//libgmock.a
tree/dataframe/test/dataframe_utils: googletest-prefix/src/googletest-build/lib//libgmock_main.a
tree/dataframe/test/dataframe_utils: lib/libTreePlayer.so
tree/dataframe/test/dataframe_utils: lib/libTree.so
tree/dataframe/test/dataframe_utils: lib/libGraf3d.so
tree/dataframe/test/dataframe_utils: lib/libGpad.so
tree/dataframe/test/dataframe_utils: lib/libGraf.so
tree/dataframe/test/dataframe_utils: lib/libHist.so
tree/dataframe/test/dataframe_utils: lib/libMatrix.so
tree/dataframe/test/dataframe_utils: lib/libMathCore.so
tree/dataframe/test/dataframe_utils: lib/libROOTNTuple.so
tree/dataframe/test/dataframe_utils: lib/libROOTVecOps.so
tree/dataframe/test/dataframe_utils: /Users/abhiacherjee/Documents/install_root/lib/libvdt.dylib
tree/dataframe/test/dataframe_utils: lib/libImt.so
tree/dataframe/test/dataframe_utils: lib/libMultiProc.so
tree/dataframe/test/dataframe_utils: lib/libNet.so
tree/dataframe/test/dataframe_utils: lib/libRIO.so
tree/dataframe/test/dataframe_utils: lib/libThread.so
tree/dataframe/test/dataframe_utils: lib/libCore.so
tree/dataframe/test/dataframe_utils: googletest-prefix/src/googletest-build/lib//libgtest.a
tree/dataframe/test/dataframe_utils: tree/dataframe/test/CMakeFiles/dataframe_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dataframe_utils"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dataframe_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tree/dataframe/test/CMakeFiles/dataframe_utils.dir/build: tree/dataframe/test/dataframe_utils
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_utils.dir/build

tree/dataframe/test/CMakeFiles/dataframe_utils.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test && $(CMAKE_COMMAND) -P CMakeFiles/dataframe_utils.dir/cmake_clean.cmake
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_utils.dir/clean

tree/dataframe/test/CMakeFiles/dataframe_utils.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/tree/dataframe/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test /Users/abhiacherjee/Documents/rootbench/root/tree/dataframe/test/CMakeFiles/dataframe_utils.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tree/dataframe/test/CMakeFiles/dataframe_utils.dir/depend
