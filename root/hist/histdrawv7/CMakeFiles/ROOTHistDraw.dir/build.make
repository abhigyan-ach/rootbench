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
include hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/compiler_depend.make

# Include the progress variables for this target.
include hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/progress.make

# Include the compile flags for this target's objects.
include hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/flags.make

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/flags.make
hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o: /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDisplayItem.cxx
hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o -MF CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o.d -o CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o -c /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDisplayItem.cxx

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDisplayItem.cxx > CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.i

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDisplayItem.cxx -o CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.s

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/flags.make
hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o: /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDrawable.cxx
hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o -MF CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o.d -o CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o -c /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDrawable.cxx

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDrawable.cxx > CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.i

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistDrawable.cxx -o CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.s

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/flags.make
hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o: /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistStatBox.cxx
hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o -MF CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o.d -o CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o -c /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistStatBox.cxx

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistStatBox.cxx > CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.i

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/hist/histdrawv7/src/RHistStatBox.cxx -o CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.s

# Object files for target ROOTHistDraw
ROOTHistDraw_OBJECTS = \
"CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o" \
"CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o" \
"CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o"

# External object files for target ROOTHistDraw
ROOTHistDraw_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7/CMakeFiles/G__ROOTHistDraw.dir/G__ROOTHistDraw.cxx.o"

lib/libROOTHistDraw.so: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDisplayItem.cxx.o
lib/libROOTHistDraw.so: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistDrawable.cxx.o
lib/libROOTHistDraw.so: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/src/RHistStatBox.cxx.o
lib/libROOTHistDraw.so: hist/histdrawv7/CMakeFiles/G__ROOTHistDraw.dir/G__ROOTHistDraw.cxx.o
lib/libROOTHistDraw.so: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/build.make
lib/libROOTHistDraw.so: lib/libROOTHist.so
lib/libROOTHistDraw.so: lib/libROOTGpadv7.so
lib/libROOTHistDraw.so: lib/libMatrix.so
lib/libROOTHistDraw.so: lib/libMathCore.so
lib/libROOTHistDraw.so: lib/libImt.so
lib/libROOTHistDraw.so: lib/libMultiProc.so
lib/libROOTHistDraw.so: lib/libNet.so
lib/libROOTHistDraw.so: lib/libRIO.so
lib/libROOTHistDraw.so: lib/libThread.so
lib/libROOTHistDraw.so: lib/libCore.so
lib/libROOTHistDraw.so: hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libROOTHistDraw.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROOTHistDraw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/build: lib/libROOTHistDraw.so
.PHONY : hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/build

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 && $(CMAKE_COMMAND) -P CMakeFiles/ROOTHistDraw.dir/cmake_clean.cmake
.PHONY : hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/clean

hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/hist/histdrawv7 /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7 /Users/abhiacherjee/Documents/rootbench/root/hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : hist/histdrawv7/CMakeFiles/ROOTHistDraw.dir/depend
