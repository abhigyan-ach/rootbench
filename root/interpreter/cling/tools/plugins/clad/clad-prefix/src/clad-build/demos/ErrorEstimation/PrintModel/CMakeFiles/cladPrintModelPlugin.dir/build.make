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
CMAKE_SOURCE_DIR = /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build

# Include any dependencies generated for this target.
include demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/flags.make

demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o: demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/flags.make
demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o: /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/demos/ErrorEstimation/PrintModel/PrintModel.cpp
demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o: demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/demos/ErrorEstimation/PrintModel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o -MF CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o.d -o CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o -c /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/demos/ErrorEstimation/PrintModel/PrintModel.cpp

demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/demos/ErrorEstimation/PrintModel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/demos/ErrorEstimation/PrintModel/PrintModel.cpp > CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.i

demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/demos/ErrorEstimation/PrintModel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/demos/ErrorEstimation/PrintModel/PrintModel.cpp -o CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.s

# Object files for target cladPrintModelPlugin
cladPrintModelPlugin_OBJECTS = \
"CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o"

# External object files for target cladPrintModelPlugin
cladPrintModelPlugin_EXTERNAL_OBJECTS =

demos/ErrorEstimation/PrintModel/libcladPrintModelPlugin.dylib: demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/PrintModel.cpp.o
demos/ErrorEstimation/PrintModel/libcladPrintModelPlugin.dylib: demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/build.make
demos/ErrorEstimation/PrintModel/libcladPrintModelPlugin.dylib: demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcladPrintModelPlugin.dylib"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/demos/ErrorEstimation/PrintModel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cladPrintModelPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/build: demos/ErrorEstimation/PrintModel/libcladPrintModelPlugin.dylib
.PHONY : demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/build

demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/demos/ErrorEstimation/PrintModel && $(CMAKE_COMMAND) -P CMakeFiles/cladPrintModelPlugin.dir/cmake_clean.cmake
.PHONY : demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/clean

demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/demos/ErrorEstimation/PrintModel /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/demos/ErrorEstimation/PrintModel /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : demos/ErrorEstimation/PrintModel/CMakeFiles/cladPrintModelPlugin.dir/depend
