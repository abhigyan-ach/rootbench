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
include core/thread/test/CMakeFiles/testInterpreterLock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/thread/test/CMakeFiles/testInterpreterLock.dir/compiler_depend.make

# Include the progress variables for this target.
include core/thread/test/CMakeFiles/testInterpreterLock.dir/progress.make

# Include the compile flags for this target's objects.
include core/thread/test/CMakeFiles/testInterpreterLock.dir/flags.make

core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o: core/thread/test/CMakeFiles/testInterpreterLock.dir/flags.make
core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o: /Users/abhiacherjee/Documents/root_src/core/thread/test/testInterpreterLock.cxx
core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o: core/thread/test/CMakeFiles/testInterpreterLock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/thread/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o -MF CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o.d -o CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o -c /Users/abhiacherjee/Documents/root_src/core/thread/test/testInterpreterLock.cxx

core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/thread/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/thread/test/testInterpreterLock.cxx > CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.i

core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/thread/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/thread/test/testInterpreterLock.cxx -o CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.s

# Object files for target testInterpreterLock
testInterpreterLock_OBJECTS = \
"CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o"

# External object files for target testInterpreterLock
testInterpreterLock_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

core/thread/test/testInterpreterLock: core/thread/test/CMakeFiles/testInterpreterLock.dir/testInterpreterLock.cxx.o
core/thread/test/testInterpreterLock: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
core/thread/test/testInterpreterLock: core/thread/test/CMakeFiles/testInterpreterLock.dir/build.make
core/thread/test/testInterpreterLock: lib/libImt.so
core/thread/test/testInterpreterLock: googletest-prefix/src/googletest-build/lib//libgtest_main.a
core/thread/test/testInterpreterLock: googletest-prefix/src/googletest-build/lib//libgmock.a
core/thread/test/testInterpreterLock: googletest-prefix/src/googletest-build/lib//libgmock_main.a
core/thread/test/testInterpreterLock: lib/libMultiProc.so
core/thread/test/testInterpreterLock: lib/libNet.so
core/thread/test/testInterpreterLock: lib/libRIO.so
core/thread/test/testInterpreterLock: lib/libThread.so
core/thread/test/testInterpreterLock: lib/libCore.so
core/thread/test/testInterpreterLock: googletest-prefix/src/googletest-build/lib//libgtest.a
core/thread/test/testInterpreterLock: core/thread/test/CMakeFiles/testInterpreterLock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testInterpreterLock"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/thread/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testInterpreterLock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/thread/test/CMakeFiles/testInterpreterLock.dir/build: core/thread/test/testInterpreterLock
.PHONY : core/thread/test/CMakeFiles/testInterpreterLock.dir/build

core/thread/test/CMakeFiles/testInterpreterLock.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/thread/test && $(CMAKE_COMMAND) -P CMakeFiles/testInterpreterLock.dir/cmake_clean.cmake
.PHONY : core/thread/test/CMakeFiles/testInterpreterLock.dir/clean

core/thread/test/CMakeFiles/testInterpreterLock.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/thread/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/thread/test /Users/abhiacherjee/Documents/rootbench/root/core/thread/test/CMakeFiles/testInterpreterLock.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/thread/test/CMakeFiles/testInterpreterLock.dir/depend
