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
include core/macosx/CMakeFiles/Macosx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/macosx/CMakeFiles/Macosx.dir/compiler_depend.make

# Include the progress variables for this target.
include core/macosx/CMakeFiles/Macosx.dir/progress.make

# Include the compile flags for this target's objects.
include core/macosx/CMakeFiles/Macosx.dir/flags.make

core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o: core/macosx/CMakeFiles/Macosx.dir/flags.make
core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o: /Users/abhiacherjee/Documents/root_src/core/macosx/src/CocoaUtils.mm
core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o: core/macosx/CMakeFiles/Macosx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/macosx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o -MF CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o.d -o CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o -c /Users/abhiacherjee/Documents/root_src/core/macosx/src/CocoaUtils.mm

core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Macosx.dir/src/CocoaUtils.mm.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/macosx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/macosx/src/CocoaUtils.mm > CMakeFiles/Macosx.dir/src/CocoaUtils.mm.i

core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Macosx.dir/src/CocoaUtils.mm.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/macosx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/macosx/src/CocoaUtils.mm -o CMakeFiles/Macosx.dir/src/CocoaUtils.mm.s

core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o: core/macosx/CMakeFiles/Macosx.dir/flags.make
core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o: /Users/abhiacherjee/Documents/root_src/core/macosx/src/TMacOSXSystem.mm
core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o: core/macosx/CMakeFiles/Macosx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/macosx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o -MF CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o.d -o CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o -c /Users/abhiacherjee/Documents/root_src/core/macosx/src/TMacOSXSystem.mm

core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/macosx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/macosx/src/TMacOSXSystem.mm > CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.i

core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/macosx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/macosx/src/TMacOSXSystem.mm -o CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.s

Macosx: core/macosx/CMakeFiles/Macosx.dir/src/CocoaUtils.mm.o
Macosx: core/macosx/CMakeFiles/Macosx.dir/src/TMacOSXSystem.mm.o
Macosx: core/macosx/CMakeFiles/Macosx.dir/build.make
.PHONY : Macosx

# Rule to build all files generated by this target.
core/macosx/CMakeFiles/Macosx.dir/build: Macosx
.PHONY : core/macosx/CMakeFiles/Macosx.dir/build

core/macosx/CMakeFiles/Macosx.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/macosx && $(CMAKE_COMMAND) -P CMakeFiles/Macosx.dir/cmake_clean.cmake
.PHONY : core/macosx/CMakeFiles/Macosx.dir/clean

core/macosx/CMakeFiles/Macosx.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/macosx /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/macosx /Users/abhiacherjee/Documents/rootbench/root/core/macosx/CMakeFiles/Macosx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/macosx/CMakeFiles/Macosx.dir/depend
