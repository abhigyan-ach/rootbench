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
include core/clingutils/CMakeFiles/G__forward_listDict.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/clingutils/CMakeFiles/G__forward_listDict.dir/compiler_depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/G__forward_listDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/G__forward_listDict.dir/flags.make

core/clingutils/G__forward_listDict.cxx: /Users/abhiacherjee/Documents/root_src/core/clingutils/src/forward_listLinkdef.h
core/clingutils/G__forward_listDict.cxx: /Users/abhiacherjee/Documents/root_src/core/clingutils/src/forward_listLinkdef.h
core/clingutils/G__forward_listDict.cxx: lib/libCore.so
core/clingutils/G__forward_listDict.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__forward_listDict.cxx, ../../lib/libforward_listDict.rootmap"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E env LD_LIBRARY_PATH=/Users/abhiacherjee/Documents/rootbench/root/lib: /Users/abhiacherjee/Documents/rootbench/root/core/rootcling_stage1/src/rootcling_stage1 -v2 -f G__forward_listDict.cxx -s /Users/abhiacherjee/Documents/rootbench/root/lib/libforward_listDict.so -m Core.pcm -excludePath /Users/abhiacherjee/Documents/root_src -excludePath /Users/abhiacherjee/Documents/rootbench/root/ginclude -excludePath /Users/abhiacherjee/Documents/rootbench/root/externals -excludePath /Users/abhiacherjee/Documents/rootbench/root/builtins -rml libforward_listDict.so -rmf /Users/abhiacherjee/Documents/rootbench/root/lib/libforward_listDict.rootmap --noIncludePaths -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include/c++/v1 -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/include -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/include -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Users/abhiacherjee/Documents/rootbench/root/include -I/Users/abhiacherjee/Documents/root_src/core/clingutils/inc -I/Users/abhiacherjee/Documents/root_src/core/clingutils/res -I/Users/abhiacherjee/Documents/root_src/core/clib/inc -I/Users/abhiacherjee/Documents/root_src/core/base/v7/inc -I/Users/abhiacherjee/Documents/root_src/core/base/inc -I/Users/abhiacherjee/Documents/rootbench/root/ginclude -I/Users/abhiacherjee/Documents/root_src/interpreter/cling/include/cling/cint -I/Users/abhiacherjee/Documents/root_src/core/cont/inc -I/Users/abhiacherjee/Documents/root_src/core/foundation/inc -I/Users/abhiacherjee/Documents/root_src/core/foundation/v7/inc -I/Users/abhiacherjee/Documents/root_src/core/gui/inc -I/Users/abhiacherjee/Documents/root_src/core/meta/inc -I/Users/abhiacherjee/Documents/root_src/core/textinput/inc -I/Users/abhiacherjee/Documents/root_src/core/thread/inc -I/Users/abhiacherjee/Documents/root_src/core/zip/inc -I/Users/abhiacherjee/Documents/root_src/core/lzma/inc -I/opt/homebrew/include -I/Users/abhiacherjee/Documents/root_src/core/lz4/inc -I/Users/abhiacherjee/Documents/root_src/core/zstd/inc forward_list /Users/abhiacherjee/Documents/root_src/core/clingutils/src/forward_listLinkdef.h

lib/libforward_listDict.rootmap: core/clingutils/G__forward_listDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libforward_listDict.rootmap

core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o: core/clingutils/CMakeFiles/G__forward_listDict.dir/flags.make
core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o: core/clingutils/G__forward_listDict.cxx
core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o: core/clingutils/CMakeFiles/G__forward_listDict.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o -MF CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o.d -o CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o -c /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/G__forward_listDict.cxx

core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/G__forward_listDict.cxx > CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.i

core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/G__forward_listDict.cxx -o CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.s

G__forward_listDict: core/clingutils/CMakeFiles/G__forward_listDict.dir/G__forward_listDict.cxx.o
G__forward_listDict: core/clingutils/CMakeFiles/G__forward_listDict.dir/build.make
.PHONY : G__forward_listDict

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/G__forward_listDict.dir/build: G__forward_listDict
.PHONY : core/clingutils/CMakeFiles/G__forward_listDict.dir/build

core/clingutils/CMakeFiles/G__forward_listDict.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/G__forward_listDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/G__forward_listDict.dir/clean

core/clingutils/CMakeFiles/G__forward_listDict.dir/depend: core/clingutils/G__forward_listDict.cxx
core/clingutils/CMakeFiles/G__forward_listDict.dir/depend: lib/libforward_listDict.rootmap
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/clingutils /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/clingutils /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/CMakeFiles/G__forward_listDict.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/clingutils/CMakeFiles/G__forward_listDict.dir/depend
