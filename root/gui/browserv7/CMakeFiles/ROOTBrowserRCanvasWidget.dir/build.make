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
include gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/compiler_depend.make

# Include the progress variables for this target.
include gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/progress.make

# Include the compile flags for this target's objects.
include gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/flags.make

gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o: gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/flags.make
gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o: /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserRCanvasWidget.cxx
gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o: gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o -MF CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o.d -o CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o -c /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserRCanvasWidget.cxx

gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserRCanvasWidget.cxx > CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.i

gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserRCanvasWidget.cxx -o CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.s

# Object files for target ROOTBrowserRCanvasWidget
ROOTBrowserRCanvasWidget_OBJECTS = \
"CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o"

# External object files for target ROOTBrowserRCanvasWidget
ROOTBrowserRCanvasWidget_EXTERNAL_OBJECTS =

lib/libROOTBrowserRCanvasWidget.so: gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/src/RBrowserRCanvasWidget.cxx.o
lib/libROOTBrowserRCanvasWidget.so: gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/build.make
lib/libROOTBrowserRCanvasWidget.so: lib/libROOTBrowserWidgets.so
lib/libROOTBrowserRCanvasWidget.so: lib/libROOTGpadv7.so
lib/libROOTBrowserRCanvasWidget.so: lib/libROOTBrowsable.so
lib/libROOTBrowserRCanvasWidget.so: lib/libHist.so
lib/libROOTBrowserRCanvasWidget.so: lib/libMatrix.so
lib/libROOTBrowserRCanvasWidget.so: lib/libMathCore.so
lib/libROOTBrowserRCanvasWidget.so: lib/libImt.so
lib/libROOTBrowserRCanvasWidget.so: lib/libMultiProc.so
lib/libROOTBrowserRCanvasWidget.so: lib/libNet.so
lib/libROOTBrowserRCanvasWidget.so: lib/libRIO.so
lib/libROOTBrowserRCanvasWidget.so: lib/libThread.so
lib/libROOTBrowserRCanvasWidget.so: lib/libCore.so
lib/libROOTBrowserRCanvasWidget.so: gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libROOTBrowserRCanvasWidget.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROOTBrowserRCanvasWidget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/build: lib/libROOTBrowserRCanvasWidget.so
.PHONY : gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/build

gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && $(CMAKE_COMMAND) -P CMakeFiles/ROOTBrowserRCanvasWidget.dir/cmake_clean.cmake
.PHONY : gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/clean

gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/gui/browserv7 /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : gui/browserv7/CMakeFiles/ROOTBrowserRCanvasWidget.dir/depend
