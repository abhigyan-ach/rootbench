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
include io/io/test/CMakeFiles/TFileMerger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include io/io/test/CMakeFiles/TFileMerger.dir/compiler_depend.make

# Include the progress variables for this target.
include io/io/test/CMakeFiles/TFileMerger.dir/progress.make

# Include the compile flags for this target's objects.
include io/io/test/CMakeFiles/TFileMerger.dir/flags.make

io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o: io/io/test/CMakeFiles/TFileMerger.dir/flags.make
io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o: /Users/abhiacherjee/Documents/root_src/io/io/test/TFileMergerTests.cxx
io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o: io/io/test/CMakeFiles/TFileMerger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o -MF CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o.d -o CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o -c /Users/abhiacherjee/Documents/root_src/io/io/test/TFileMergerTests.cxx

io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/io/io/test/TFileMergerTests.cxx > CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.i

io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/io/io/test/TFileMergerTests.cxx -o CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.s

# Object files for target TFileMerger
TFileMerger_OBJECTS = \
"CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o"

# External object files for target TFileMerger
TFileMerger_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

io/io/test/TFileMerger: io/io/test/CMakeFiles/TFileMerger.dir/TFileMergerTests.cxx.o
io/io/test/TFileMerger: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
io/io/test/TFileMerger: io/io/test/CMakeFiles/TFileMerger.dir/build.make
io/io/test/TFileMerger: lib/libTree.so
io/io/test/TFileMerger: googletest-prefix/src/googletest-build/lib//libgtest_main.a
io/io/test/TFileMerger: googletest-prefix/src/googletest-build/lib//libgmock.a
io/io/test/TFileMerger: googletest-prefix/src/googletest-build/lib//libgmock_main.a
io/io/test/TFileMerger: lib/libMathCore.so
io/io/test/TFileMerger: lib/libImt.so
io/io/test/TFileMerger: lib/libMultiProc.so
io/io/test/TFileMerger: lib/libNet.so
io/io/test/TFileMerger: lib/libRIO.so
io/io/test/TFileMerger: lib/libThread.so
io/io/test/TFileMerger: lib/libCore.so
io/io/test/TFileMerger: googletest-prefix/src/googletest-build/lib//libgtest.a
io/io/test/TFileMerger: io/io/test/CMakeFiles/TFileMerger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TFileMerger"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TFileMerger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/io/test/CMakeFiles/TFileMerger.dir/build: io/io/test/TFileMerger
.PHONY : io/io/test/CMakeFiles/TFileMerger.dir/build

io/io/test/CMakeFiles/TFileMerger.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io/test && $(CMAKE_COMMAND) -P CMakeFiles/TFileMerger.dir/cmake_clean.cmake
.PHONY : io/io/test/CMakeFiles/TFileMerger.dir/clean

io/io/test/CMakeFiles/TFileMerger.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/io/io/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/io/io/test /Users/abhiacherjee/Documents/rootbench/root/io/io/test/CMakeFiles/TFileMerger.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : io/io/test/CMakeFiles/TFileMerger.dir/depend
