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
include interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/flags.make

interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.o: interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/flags.make
interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/utils/split-file/split-file.cpp
interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.o: interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/utils/split-file && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.o -MF CMakeFiles/split-file.dir/split-file.cpp.o.d -o CMakeFiles/split-file.dir/split-file.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/utils/split-file/split-file.cpp

interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/split-file.dir/split-file.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/utils/split-file && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/utils/split-file/split-file.cpp > CMakeFiles/split-file.dir/split-file.cpp.i

interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/split-file.dir/split-file.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/utils/split-file && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/utils/split-file/split-file.cpp -o CMakeFiles/split-file.dir/split-file.cpp.s

# Object files for target split-file
split__file_OBJECTS = \
"CMakeFiles/split-file.dir/split-file.cpp.o"

# External object files for target split-file
split__file_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/bin/split-file: interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/split-file.cpp.o
interpreter/llvm-project/llvm/bin/split-file: interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/build.make
interpreter/llvm-project/llvm/bin/split-file: interpreter/llvm-project/llvm/lib/libLLVMSupport.a
interpreter/llvm-project/llvm/bin/split-file: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libz.tbd
interpreter/llvm-project/llvm/bin/split-file: /opt/homebrew/lib/libzstd.dylib
interpreter/llvm-project/llvm/bin/split-file: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libcurses.tbd
interpreter/llvm-project/llvm/bin/split-file: interpreter/llvm-project/llvm/lib/libLLVMDemangle.a
interpreter/llvm-project/llvm/bin/split-file: interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/split-file"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/utils/split-file && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/split-file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/build: interpreter/llvm-project/llvm/bin/split-file
.PHONY : interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/build

interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/utils/split-file && $(CMAKE_COMMAND) -P CMakeFiles/split-file.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/clean

interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/utils/split-file /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/utils/split-file /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/utils/split-file/CMakeFiles/split-file.dir/depend
