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
include core/rint/test/CMakeFiles/TRintTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/rint/test/CMakeFiles/TRintTests.dir/compiler_depend.make

# Include the progress variables for this target.
include core/rint/test/CMakeFiles/TRintTests.dir/progress.make

# Include the compile flags for this target's objects.
include core/rint/test/CMakeFiles/TRintTests.dir/flags.make

core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.o: core/rint/test/CMakeFiles/TRintTests.dir/flags.make
core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.o: /Users/abhiacherjee/Documents/root_src/core/rint/test/TRintTests.cxx
core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.o: core/rint/test/CMakeFiles/TRintTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/rint/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.o -MF CMakeFiles/TRintTests.dir/TRintTests.cxx.o.d -o CMakeFiles/TRintTests.dir/TRintTests.cxx.o -c /Users/abhiacherjee/Documents/root_src/core/rint/test/TRintTests.cxx

core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TRintTests.dir/TRintTests.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/rint/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/rint/test/TRintTests.cxx > CMakeFiles/TRintTests.dir/TRintTests.cxx.i

core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TRintTests.dir/TRintTests.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/rint/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/rint/test/TRintTests.cxx -o CMakeFiles/TRintTests.dir/TRintTests.cxx.s

# Object files for target TRintTests
TRintTests_OBJECTS = \
"CMakeFiles/TRintTests.dir/TRintTests.cxx.o"

# External object files for target TRintTests
TRintTests_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

core/rint/test/TRintTests: core/rint/test/CMakeFiles/TRintTests.dir/TRintTests.cxx.o
core/rint/test/TRintTests: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
core/rint/test/TRintTests: core/rint/test/CMakeFiles/TRintTests.dir/build.make
core/rint/test/TRintTests: lib/libRint.so
core/rint/test/TRintTests: googletest-prefix/src/googletest-build/lib//libgtest_main.a
core/rint/test/TRintTests: googletest-prefix/src/googletest-build/lib//libgmock.a
core/rint/test/TRintTests: googletest-prefix/src/googletest-build/lib//libgmock_main.a
core/rint/test/TRintTests: lib/libCore.so
core/rint/test/TRintTests: googletest-prefix/src/googletest-build/lib//libgtest.a
core/rint/test/TRintTests: core/rint/test/CMakeFiles/TRintTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TRintTests"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/rint/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TRintTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/rint/test/CMakeFiles/TRintTests.dir/build: core/rint/test/TRintTests
.PHONY : core/rint/test/CMakeFiles/TRintTests.dir/build

core/rint/test/CMakeFiles/TRintTests.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/rint/test && $(CMAKE_COMMAND) -P CMakeFiles/TRintTests.dir/cmake_clean.cmake
.PHONY : core/rint/test/CMakeFiles/TRintTests.dir/clean

core/rint/test/CMakeFiles/TRintTests.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/rint/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/rint/test /Users/abhiacherjee/Documents/rootbench/root/core/rint/test/CMakeFiles/TRintTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/rint/test/CMakeFiles/TRintTests.dir/depend
