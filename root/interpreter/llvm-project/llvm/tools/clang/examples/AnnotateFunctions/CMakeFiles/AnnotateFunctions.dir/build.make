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
include interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/flags.make

interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o: interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/flags.make
interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp
interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o: interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o -MF CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o.d -o CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp

interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp > CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i

interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp -o CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s

# Object files for target AnnotateFunctions
AnnotateFunctions_OBJECTS = \
"CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o"

# External object files for target AnnotateFunctions
AnnotateFunctions_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/lib/AnnotateFunctions.dylib: interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o
interpreter/llvm-project/llvm/lib/AnnotateFunctions.dylib: interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build.make
interpreter/llvm-project/llvm/lib/AnnotateFunctions.dylib: interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/AnnotateFunctions.dylib"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnnotateFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build: interpreter/llvm-project/llvm/lib/AnnotateFunctions.dylib
.PHONY : interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build

interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions && $(CMAKE_COMMAND) -P CMakeFiles/AnnotateFunctions.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/clean

interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/clang/examples/AnnotateFunctions /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend
