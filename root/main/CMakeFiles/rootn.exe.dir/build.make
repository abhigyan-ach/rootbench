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
include main/CMakeFiles/rootn.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include main/CMakeFiles/rootn.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include main/CMakeFiles/rootn.exe.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/rootn.exe.dir/flags.make

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o: main/CMakeFiles/rootn.exe.dir/flags.make
main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o: /Users/abhiacherjee/Documents/root_src/main/src/rmain.cxx
main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o: main/CMakeFiles/rootn.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/main && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o -MF CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.d -o CMakeFiles/rootn.exe.dir/src/rmain.cxx.o -c /Users/abhiacherjee/Documents/root_src/main/src/rmain.cxx

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rootn.exe.dir/src/rmain.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/main && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/main/src/rmain.cxx > CMakeFiles/rootn.exe.dir/src/rmain.cxx.i

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rootn.exe.dir/src/rmain.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/main && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/main/src/rmain.cxx -o CMakeFiles/rootn.exe.dir/src/rmain.cxx.s

# Object files for target rootn.exe
rootn_exe_OBJECTS = \
"CMakeFiles/rootn.exe.dir/src/rmain.cxx.o"

# External object files for target rootn.exe
rootn_exe_EXTERNAL_OBJECTS =

bin/rootn.exe: main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o
bin/rootn.exe: main/CMakeFiles/rootn.exe.dir/build.make
bin/rootn.exe: lib/libNew.so
bin/rootn.exe: lib/libMathCore.so
bin/rootn.exe: lib/libRint.so
bin/rootn.exe: lib/libImt.so
bin/rootn.exe: lib/libMultiProc.so
bin/rootn.exe: lib/libNet.so
bin/rootn.exe: lib/libRIO.so
bin/rootn.exe: lib/libThread.so
bin/rootn.exe: lib/libCore.so
bin/rootn.exe: main/CMakeFiles/rootn.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/rootn.exe"
	cd /Users/abhiacherjee/Documents/rootbench/root/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rootn.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/rootn.exe.dir/build: bin/rootn.exe
.PHONY : main/CMakeFiles/rootn.exe.dir/build

main/CMakeFiles/rootn.exe.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/main && $(CMAKE_COMMAND) -P CMakeFiles/rootn.exe.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/rootn.exe.dir/clean

main/CMakeFiles/rootn.exe.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/main /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/main /Users/abhiacherjee/Documents/rootbench/root/main/CMakeFiles/rootn.exe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : main/CMakeFiles/rootn.exe.dir/depend
