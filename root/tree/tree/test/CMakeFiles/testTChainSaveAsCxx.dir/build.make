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
include tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/compiler_depend.make

# Include the progress variables for this target.
include tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/progress.make

# Include the compile flags for this target's objects.
include tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/flags.make

tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o: tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/flags.make
tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o: /Users/abhiacherjee/Documents/root_src/tree/tree/test/TChainSaveAsCxx.cxx
tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o: tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o -MF CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o.d -o CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o -c /Users/abhiacherjee/Documents/root_src/tree/tree/test/TChainSaveAsCxx.cxx

tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/tree/tree/test/TChainSaveAsCxx.cxx > CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.i

tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/tree/tree/test/TChainSaveAsCxx.cxx -o CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.s

# Object files for target testTChainSaveAsCxx
testTChainSaveAsCxx_OBJECTS = \
"CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o"

# External object files for target testTChainSaveAsCxx
testTChainSaveAsCxx_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

tree/tree/test/testTChainSaveAsCxx: tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/TChainSaveAsCxx.cxx.o
tree/tree/test/testTChainSaveAsCxx: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
tree/tree/test/testTChainSaveAsCxx: tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/build.make
tree/tree/test/testTChainSaveAsCxx: lib/libTree.so
tree/tree/test/testTChainSaveAsCxx: googletest-prefix/src/googletest-build/lib//libgtest_main.a
tree/tree/test/testTChainSaveAsCxx: googletest-prefix/src/googletest-build/lib//libgmock.a
tree/tree/test/testTChainSaveAsCxx: googletest-prefix/src/googletest-build/lib//libgmock_main.a
tree/tree/test/testTChainSaveAsCxx: lib/libMathCore.so
tree/tree/test/testTChainSaveAsCxx: lib/libImt.so
tree/tree/test/testTChainSaveAsCxx: lib/libMultiProc.so
tree/tree/test/testTChainSaveAsCxx: lib/libNet.so
tree/tree/test/testTChainSaveAsCxx: lib/libRIO.so
tree/tree/test/testTChainSaveAsCxx: lib/libThread.so
tree/tree/test/testTChainSaveAsCxx: lib/libCore.so
tree/tree/test/testTChainSaveAsCxx: googletest-prefix/src/googletest-build/lib//libgtest.a
tree/tree/test/testTChainSaveAsCxx: tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testTChainSaveAsCxx"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testTChainSaveAsCxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/build: tree/tree/test/testTChainSaveAsCxx
.PHONY : tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/build

tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && $(CMAKE_COMMAND) -P CMakeFiles/testTChainSaveAsCxx.dir/cmake_clean.cmake
.PHONY : tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/clean

tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/tree/tree/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tree/tree/test/CMakeFiles/testTChainSaveAsCxx.dir/depend
