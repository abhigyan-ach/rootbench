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
include graf2d/fitsio/CMakeFiles/FITSIO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include graf2d/fitsio/CMakeFiles/FITSIO.dir/compiler_depend.make

# Include the progress variables for this target.
include graf2d/fitsio/CMakeFiles/FITSIO.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/fitsio/CMakeFiles/FITSIO.dir/flags.make

graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.o: graf2d/fitsio/CMakeFiles/FITSIO.dir/flags.make
graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.o: /Users/abhiacherjee/Documents/root_src/graf2d/fitsio/src/TFITS.cxx
graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.o: graf2d/fitsio/CMakeFiles/FITSIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.o -MF CMakeFiles/FITSIO.dir/src/TFITS.cxx.o.d -o CMakeFiles/FITSIO.dir/src/TFITS.cxx.o -c /Users/abhiacherjee/Documents/root_src/graf2d/fitsio/src/TFITS.cxx

graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FITSIO.dir/src/TFITS.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/graf2d/fitsio/src/TFITS.cxx > CMakeFiles/FITSIO.dir/src/TFITS.cxx.i

graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FITSIO.dir/src/TFITS.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/graf2d/fitsio/src/TFITS.cxx -o CMakeFiles/FITSIO.dir/src/TFITS.cxx.s

# Object files for target FITSIO
FITSIO_OBJECTS = \
"CMakeFiles/FITSIO.dir/src/TFITS.cxx.o"

# External object files for target FITSIO
FITSIO_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio/CMakeFiles/G__FITSIO.dir/G__FITSIO.cxx.o"

lib/libFITSIO.so: graf2d/fitsio/CMakeFiles/FITSIO.dir/src/TFITS.cxx.o
lib/libFITSIO.so: graf2d/fitsio/CMakeFiles/G__FITSIO.dir/G__FITSIO.cxx.o
lib/libFITSIO.so: graf2d/fitsio/CMakeFiles/FITSIO.dir/build.make
lib/libFITSIO.so: /opt/homebrew/lib/libcfitsio.dylib
lib/libFITSIO.so: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libcurl.tbd
lib/libFITSIO.so: lib/libGpad.so
lib/libFITSIO.so: lib/libGraf.so
lib/libFITSIO.so: lib/libHist.so
lib/libFITSIO.so: lib/libMatrix.so
lib/libFITSIO.so: lib/libMathCore.so
lib/libFITSIO.so: lib/libImt.so
lib/libFITSIO.so: lib/libMultiProc.so
lib/libFITSIO.so: lib/libNet.so
lib/libFITSIO.so: lib/libRIO.so
lib/libFITSIO.so: lib/libThread.so
lib/libFITSIO.so: lib/libCore.so
lib/libFITSIO.so: graf2d/fitsio/CMakeFiles/FITSIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libFITSIO.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FITSIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graf2d/fitsio/CMakeFiles/FITSIO.dir/build: lib/libFITSIO.so
.PHONY : graf2d/fitsio/CMakeFiles/FITSIO.dir/build

graf2d/fitsio/CMakeFiles/FITSIO.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio && $(CMAKE_COMMAND) -P CMakeFiles/FITSIO.dir/cmake_clean.cmake
.PHONY : graf2d/fitsio/CMakeFiles/FITSIO.dir/clean

graf2d/fitsio/CMakeFiles/FITSIO.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/graf2d/fitsio /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio /Users/abhiacherjee/Documents/rootbench/root/graf2d/fitsio/CMakeFiles/FITSIO.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : graf2d/fitsio/CMakeFiles/FITSIO.dir/depend
