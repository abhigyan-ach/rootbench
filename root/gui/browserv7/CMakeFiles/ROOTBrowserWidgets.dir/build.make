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
include gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/compiler_depend.make

# Include the progress variables for this target.
include gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/progress.make

# Include the compile flags for this target's objects.
include gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/flags.make

gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o: gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/flags.make
gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o: /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserWidget.cxx
gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o: gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o -MF CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o.d -o CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o -c /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserWidget.cxx

gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserWidget.cxx > CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.i

gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/gui/browserv7/src/RBrowserWidget.cxx -o CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.s

# Object files for target ROOTBrowserWidgets
ROOTBrowserWidgets_OBJECTS = \
"CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o"

# External object files for target ROOTBrowserWidgets
ROOTBrowserWidgets_EXTERNAL_OBJECTS =

lib/libROOTBrowserWidgets.so: gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/src/RBrowserWidget.cxx.o
lib/libROOTBrowserWidgets.so: gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/build.make
lib/libROOTBrowserWidgets.so: lib/libROOTBrowsable.so
lib/libROOTBrowserWidgets.so: lib/libHist.so
lib/libROOTBrowserWidgets.so: lib/libMatrix.so
lib/libROOTBrowserWidgets.so: lib/libMathCore.so
lib/libROOTBrowserWidgets.so: lib/libImt.so
lib/libROOTBrowserWidgets.so: lib/libMultiProc.so
lib/libROOTBrowserWidgets.so: lib/libNet.so
lib/libROOTBrowserWidgets.so: lib/libRIO.so
lib/libROOTBrowserWidgets.so: lib/libThread.so
lib/libROOTBrowserWidgets.so: lib/libCore.so
lib/libROOTBrowserWidgets.so: gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libROOTBrowserWidgets.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROOTBrowserWidgets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/build: lib/libROOTBrowserWidgets.so
.PHONY : gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/build

gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 && $(CMAKE_COMMAND) -P CMakeFiles/ROOTBrowserWidgets.dir/cmake_clean.cmake
.PHONY : gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/clean

gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/gui/browserv7 /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7 /Users/abhiacherjee/Documents/rootbench/root/gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : gui/browserv7/CMakeFiles/ROOTBrowserWidgets.dir/depend
