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
include tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/compiler_depend.make

# Include the progress variables for this target.
include tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/progress.make

# Include the compile flags for this target's objects.
include tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/flags.make

tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o: tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/flags.make
tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o: /Users/abhiacherjee/Documents/root_src/tree/webviewer/src/RTreeViewer.cxx
tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o: tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/webviewer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o -MF CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o.d -o CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o -c /Users/abhiacherjee/Documents/root_src/tree/webviewer/src/RTreeViewer.cxx

tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/webviewer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/tree/webviewer/src/RTreeViewer.cxx > CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.i

tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/webviewer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/tree/webviewer/src/RTreeViewer.cxx -o CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.s

# Object files for target ROOTTreeViewer
ROOTTreeViewer_OBJECTS = \
"CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o"

# External object files for target ROOTTreeViewer
ROOTTreeViewer_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/tree/webviewer/CMakeFiles/G__ROOTTreeViewer.dir/G__ROOTTreeViewer.cxx.o"

lib/libROOTTreeViewer.so: tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/src/RTreeViewer.cxx.o
lib/libROOTTreeViewer.so: tree/webviewer/CMakeFiles/G__ROOTTreeViewer.dir/G__ROOTTreeViewer.cxx.o
lib/libROOTTreeViewer.so: tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/build.make
lib/libROOTTreeViewer.so: lib/libTree.so
lib/libROOTTreeViewer.so: lib/libHist.so
lib/libROOTTreeViewer.so: lib/libROOTWebDisplay.so
lib/libROOTTreeViewer.so: lib/libMatrix.so
lib/libROOTTreeViewer.so: lib/libMathCore.so
lib/libROOTTreeViewer.so: lib/libImt.so
lib/libROOTTreeViewer.so: lib/libMultiProc.so
lib/libROOTTreeViewer.so: lib/libNet.so
lib/libROOTTreeViewer.so: lib/libRHTTP.so
lib/libROOTTreeViewer.so: lib/libRIO.so
lib/libROOTTreeViewer.so: lib/libThread.so
lib/libROOTTreeViewer.so: lib/libCore.so
lib/libROOTTreeViewer.so: tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libROOTTreeViewer.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/webviewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROOTTreeViewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/build: lib/libROOTTreeViewer.so
.PHONY : tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/build

tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/webviewer && $(CMAKE_COMMAND) -P CMakeFiles/ROOTTreeViewer.dir/cmake_clean.cmake
.PHONY : tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/clean

tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/tree/webviewer /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/tree/webviewer /Users/abhiacherjee/Documents/rootbench/root/tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tree/webviewer/CMakeFiles/ROOTTreeViewer.dir/depend
