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
include hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/compiler_depend.make

# Include the progress variables for this target.
include hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/progress.make

# Include the compile flags for this target's objects.
include hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/flags.make

hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o: hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/flags.make
hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o: /Users/abhiacherjee/Documents/root_src/hist/hist/test/test_TH2Poly_Add.cxx
hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o: hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/hist/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o -MF CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o.d -o CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o -c /Users/abhiacherjee/Documents/root_src/hist/hist/test/test_TH2Poly_Add.cxx

hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/hist/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/hist/hist/test/test_TH2Poly_Add.cxx > CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.i

hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/hist/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/hist/hist/test/test_TH2Poly_Add.cxx -o CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.s

# Object files for target testTH2PolyAdd
testTH2PolyAdd_OBJECTS = \
"CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o"

# External object files for target testTH2PolyAdd
testTH2PolyAdd_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

hist/hist/test/testTH2PolyAdd: hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/test_TH2Poly_Add.cxx.o
hist/hist/test/testTH2PolyAdd: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
hist/hist/test/testTH2PolyAdd: hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/build.make
hist/hist/test/testTH2PolyAdd: lib/libHist.so
hist/hist/test/testTH2PolyAdd: lib/libMatrix.so
hist/hist/test/testTH2PolyAdd: lib/libMathCore.so
hist/hist/test/testTH2PolyAdd: googletest-prefix/src/googletest-build/lib//libgtest_main.a
hist/hist/test/testTH2PolyAdd: googletest-prefix/src/googletest-build/lib//libgmock.a
hist/hist/test/testTH2PolyAdd: googletest-prefix/src/googletest-build/lib//libgmock_main.a
hist/hist/test/testTH2PolyAdd: lib/libImt.so
hist/hist/test/testTH2PolyAdd: lib/libMultiProc.so
hist/hist/test/testTH2PolyAdd: lib/libNet.so
hist/hist/test/testTH2PolyAdd: lib/libRIO.so
hist/hist/test/testTH2PolyAdd: lib/libThread.so
hist/hist/test/testTH2PolyAdd: lib/libCore.so
hist/hist/test/testTH2PolyAdd: googletest-prefix/src/googletest-build/lib//libgtest.a
hist/hist/test/testTH2PolyAdd: hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testTH2PolyAdd"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/hist/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testTH2PolyAdd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/build: hist/hist/test/testTH2PolyAdd
.PHONY : hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/build

hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/hist/test && $(CMAKE_COMMAND) -P CMakeFiles/testTH2PolyAdd.dir/cmake_clean.cmake
.PHONY : hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/clean

hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/hist/hist/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/hist/hist/test /Users/abhiacherjee/Documents/rootbench/root/hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : hist/hist/test/CMakeFiles/testTH2PolyAdd.dir/depend
