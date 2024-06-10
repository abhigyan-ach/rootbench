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
include tmva/tmva/test/CMakeFiles/rtensor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tmva/tmva/test/CMakeFiles/rtensor.dir/compiler_depend.make

# Include the progress variables for this target.
include tmva/tmva/test/CMakeFiles/rtensor.dir/progress.make

# Include the compile flags for this target's objects.
include tmva/tmva/test/CMakeFiles/rtensor.dir/flags.make

tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.o: tmva/tmva/test/CMakeFiles/rtensor.dir/flags.make
tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.o: /Users/abhiacherjee/Documents/root_src/tmva/tmva/test/rtensor.cxx
tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.o: tmva/tmva/test/CMakeFiles/rtensor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.o -MF CMakeFiles/rtensor.dir/rtensor.cxx.o.d -o CMakeFiles/rtensor.dir/rtensor.cxx.o -c /Users/abhiacherjee/Documents/root_src/tmva/tmva/test/rtensor.cxx

tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtensor.dir/rtensor.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/tmva/tmva/test/rtensor.cxx > CMakeFiles/rtensor.dir/rtensor.cxx.i

tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtensor.dir/rtensor.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/tmva/tmva/test/rtensor.cxx -o CMakeFiles/rtensor.dir/rtensor.cxx.s

# Object files for target rtensor
rtensor_OBJECTS = \
"CMakeFiles/rtensor.dir/rtensor.cxx.o"

# External object files for target rtensor
rtensor_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

tmva/tmva/test/rtensor: tmva/tmva/test/CMakeFiles/rtensor.dir/rtensor.cxx.o
tmva/tmva/test/rtensor: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
tmva/tmva/test/rtensor: tmva/tmva/test/CMakeFiles/rtensor.dir/build.make
tmva/tmva/test/rtensor: lib/libROOTVecOps.so
tmva/tmva/test/rtensor: lib/libTMVA.so
tmva/tmva/test/rtensor: googletest-prefix/src/googletest-build/lib//libgtest_main.a
tmva/tmva/test/rtensor: googletest-prefix/src/googletest-build/lib//libgmock.a
tmva/tmva/test/rtensor: googletest-prefix/src/googletest-build/lib//libgmock_main.a
tmva/tmva/test/rtensor: /Users/abhiacherjee/Documents/install_root/lib/libvdt.dylib
tmva/tmva/test/rtensor: lib/libMinuit.so
tmva/tmva/test/rtensor: lib/libMLP.so
tmva/tmva/test/rtensor: lib/libTreePlayer.so
tmva/tmva/test/rtensor: lib/libGraf3d.so
tmva/tmva/test/rtensor: lib/libTree.so
tmva/tmva/test/rtensor: lib/libGpad.so
tmva/tmva/test/rtensor: lib/libGraf.so
tmva/tmva/test/rtensor: lib/libHist.so
tmva/tmva/test/rtensor: lib/libMatrix.so
tmva/tmva/test/rtensor: lib/libMathCore.so
tmva/tmva/test/rtensor: lib/libXMLIO.so
tmva/tmva/test/rtensor: lib/libImt.so
tmva/tmva/test/rtensor: lib/libMultiProc.so
tmva/tmva/test/rtensor: lib/libNet.so
tmva/tmva/test/rtensor: lib/libRIO.so
tmva/tmva/test/rtensor: lib/libThread.so
tmva/tmva/test/rtensor: lib/libCore.so
tmva/tmva/test/rtensor: googletest-prefix/src/googletest-build/lib//libgtest.a
tmva/tmva/test/rtensor: tmva/tmva/test/CMakeFiles/rtensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rtensor"
	cd /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tmva/tmva/test/CMakeFiles/rtensor.dir/build: tmva/tmva/test/rtensor
.PHONY : tmva/tmva/test/CMakeFiles/rtensor.dir/build

tmva/tmva/test/CMakeFiles/rtensor.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test && $(CMAKE_COMMAND) -P CMakeFiles/rtensor.dir/cmake_clean.cmake
.PHONY : tmva/tmva/test/CMakeFiles/rtensor.dir/clean

tmva/tmva/test/CMakeFiles/rtensor.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/tmva/tmva/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test/CMakeFiles/rtensor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tmva/tmva/test/CMakeFiles/rtensor.dir/depend
