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
include test/CMakeFiles/Hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/Hello.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Hello.dir/flags.make

test/CMakeFiles/Hello.dir/G__Hello.cxx.o: test/CMakeFiles/Hello.dir/flags.make
test/CMakeFiles/Hello.dir/G__Hello.cxx.o: test/G__Hello.cxx
test/CMakeFiles/Hello.dir/G__Hello.cxx.o: test/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Hello.dir/G__Hello.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/Hello.dir/G__Hello.cxx.o -MF CMakeFiles/Hello.dir/G__Hello.cxx.o.d -o CMakeFiles/Hello.dir/G__Hello.cxx.o -c /Users/abhiacherjee/Documents/rootbench/root/test/G__Hello.cxx

test/CMakeFiles/Hello.dir/G__Hello.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hello.dir/G__Hello.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/rootbench/root/test/G__Hello.cxx > CMakeFiles/Hello.dir/G__Hello.cxx.i

test/CMakeFiles/Hello.dir/G__Hello.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/G__Hello.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/rootbench/root/test/G__Hello.cxx -o CMakeFiles/Hello.dir/G__Hello.cxx.s

test/CMakeFiles/Hello.dir/Hello.cxx.o: test/CMakeFiles/Hello.dir/flags.make
test/CMakeFiles/Hello.dir/Hello.cxx.o: /Users/abhiacherjee/Documents/root_src/test/Hello.cxx
test/CMakeFiles/Hello.dir/Hello.cxx.o: test/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/Hello.dir/Hello.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/Hello.dir/Hello.cxx.o -MF CMakeFiles/Hello.dir/Hello.cxx.o.d -o CMakeFiles/Hello.dir/Hello.cxx.o -c /Users/abhiacherjee/Documents/root_src/test/Hello.cxx

test/CMakeFiles/Hello.dir/Hello.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hello.dir/Hello.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/test/Hello.cxx > CMakeFiles/Hello.dir/Hello.cxx.i

test/CMakeFiles/Hello.dir/Hello.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/Hello.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/test/Hello.cxx -o CMakeFiles/Hello.dir/Hello.cxx.s

# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/G__Hello.cxx.o" \
"CMakeFiles/Hello.dir/Hello.cxx.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

test/libHello.so: test/CMakeFiles/Hello.dir/G__Hello.cxx.o
test/libHello.so: test/CMakeFiles/Hello.dir/Hello.cxx.o
test/libHello.so: test/CMakeFiles/Hello.dir/build.make
test/libHello.so: lib/libGpad.so
test/libHello.so: lib/libGraf.so
test/libHello.so: lib/libHist.so
test/libHello.so: lib/libMatrix.so
test/libHello.so: lib/libMathCore.so
test/libHello.so: lib/libImt.so
test/libHello.so: lib/libMultiProc.so
test/libHello.so: lib/libNet.so
test/libHello.so: lib/libRIO.so
test/libHello.so: lib/libThread.so
test/libHello.so: lib/libCore.so
test/libHello.so: test/CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libHello.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Hello.dir/build: test/libHello.so
.PHONY : test/CMakeFiles/Hello.dir/build

test/CMakeFiles/Hello.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/test && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Hello.dir/clean

test/CMakeFiles/Hello.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/test /Users/abhiacherjee/Documents/rootbench/root/test/CMakeFiles/Hello.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/Hello.dir/depend
