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
include tree/tree/test/CMakeFiles/G__SillyStruct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tree/tree/test/CMakeFiles/G__SillyStruct.dir/compiler_depend.make

# Include the progress variables for this target.
include tree/tree/test/CMakeFiles/G__SillyStruct.dir/progress.make

# Include the compile flags for this target's objects.
include tree/tree/test/CMakeFiles/G__SillyStruct.dir/flags.make

tree/tree/test/G__SillyStruct.cxx: /Users/abhiacherjee/Documents/root_src/tree/tree/test/SillyStructLinkDef.h
tree/tree/test/G__SillyStruct.cxx: /Users/abhiacherjee/Documents/root_src/tree/tree/test/SillyStruct.h
tree/tree/test/G__SillyStruct.cxx: /Users/abhiacherjee/Documents/root_src/tree/tree/test/SillyStruct.h
tree/tree/test/G__SillyStruct.cxx: /Users/abhiacherjee/Documents/root_src/tree/tree/test/SillyStructLinkDef.h
tree/tree/test/G__SillyStruct.cxx: bin/rootcling
tree/tree/test/G__SillyStruct.cxx: lib/libRIO.so
tree/tree/test/G__SillyStruct.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__SillyStruct.cxx, SillyStruct.pcm"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E env LD_LIBRARY_PATH=/Users/abhiacherjee/Documents/rootbench/root/lib: ROOTIGNOREPREFIX=1 /Users/abhiacherjee/Documents/rootbench/root/bin/rootcling -rootbuild -v2 -f G__SillyStruct.cxx -cxxmodule -s /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test/libSillyStruct.so -m RIO.pcm -excludePath /Users/abhiacherjee/Documents/root_src -excludePath /Users/abhiacherjee/Documents/rootbench/root/ginclude -excludePath /Users/abhiacherjee/Documents/rootbench/root/externals -excludePath /Users/abhiacherjee/Documents/rootbench/root/builtins -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include/c++/v1 -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/include -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/include -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Users/abhiacherjee/Documents/rootbench/root/include -I/opt/homebrew/include -I/Users/abhiacherjee/Documents/root_src/core/unix/../clib/res -I/Users/abhiacherjee/Documents/root_src/core/unix/inc -I/Users/abhiacherjee/Documents/root_src/core/macosx/inc -I/opt/homebrew/include -I/Users/abhiacherjee/Documents/root_src/core/zstd/inc -I/Users/abhiacherjee/Documents/root_src/core/lz4/inc -I/Users/abhiacherjee/Documents/root_src/core/lzma/inc -I/Users/abhiacherjee/Documents/root_src/core/zip/inc -I/Users/abhiacherjee/Documents/root_src/core/thread/inc -I/Users/abhiacherjee/Documents/root_src/core/textinput/src -I/Users/abhiacherjee/Documents/root_src/core/textinput/inc -I/Users/abhiacherjee/Documents/root_src/core/rint/inc -I/Users/abhiacherjee/Documents/root_src/core/meta/inc -I/Users/abhiacherjee/Documents/root_src/core/gui/inc -I/Users/abhiacherjee/Documents/root_src/core/foundation/res -I/Users/abhiacherjee/Documents/root_src/core/foundation/v7/inc -I/Users/abhiacherjee/Documents/root_src/core/foundation/inc -I/Users/abhiacherjee/Documents/root_src/core/cont/inc -I/Users/abhiacherjee/Documents/root_src/core/clingutils/res -I/Users/abhiacherjee/Documents/root_src/core/clingutils/inc -I/Users/abhiacherjee/Documents/root_src/core/clib/inc -I/Users/abhiacherjee/Documents/root_src/core/base/v7/inc -I/Users/abhiacherjee/Documents/root_src/core/base/inc -I/Users/abhiacherjee/Documents/rootbench/root/ginclude -I/Users/abhiacherjee/Documents/root_src/tree/tree/test/inc -I/Users/abhiacherjee/Documents/root_src/io/io/v7/inc -I/Users/abhiacherjee/Documents/root_src/io/io/inc -I/Users/abhiacherjee/Documents/root_src/core/clib/res /Users/abhiacherjee/Documents/root_src/tree/tree/test/SillyStruct.h /Users/abhiacherjee/Documents/root_src/tree/tree/test/SillyStructLinkDef.h

tree/tree/test/SillyStruct.pcm: tree/tree/test/G__SillyStruct.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate tree/tree/test/SillyStruct.pcm

tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o: tree/tree/test/CMakeFiles/G__SillyStruct.dir/flags.make
tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o: tree/tree/test/G__SillyStruct.cxx
tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o: tree/tree/test/CMakeFiles/G__SillyStruct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o -MF CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o.d -o CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o -c /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test/G__SillyStruct.cxx

tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test/G__SillyStruct.cxx > CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.i

tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test/G__SillyStruct.cxx -o CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.s

G__SillyStruct: tree/tree/test/CMakeFiles/G__SillyStruct.dir/G__SillyStruct.cxx.o
G__SillyStruct: tree/tree/test/CMakeFiles/G__SillyStruct.dir/build.make
.PHONY : G__SillyStruct

# Rule to build all files generated by this target.
tree/tree/test/CMakeFiles/G__SillyStruct.dir/build: G__SillyStruct
.PHONY : tree/tree/test/CMakeFiles/G__SillyStruct.dir/build

tree/tree/test/CMakeFiles/G__SillyStruct.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test && $(CMAKE_COMMAND) -P CMakeFiles/G__SillyStruct.dir/cmake_clean.cmake
.PHONY : tree/tree/test/CMakeFiles/G__SillyStruct.dir/clean

tree/tree/test/CMakeFiles/G__SillyStruct.dir/depend: tree/tree/test/G__SillyStruct.cxx
tree/tree/test/CMakeFiles/G__SillyStruct.dir/depend: tree/tree/test/SillyStruct.pcm
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/tree/tree/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test /Users/abhiacherjee/Documents/rootbench/root/tree/tree/test/CMakeFiles/G__SillyStruct.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tree/tree/test/CMakeFiles/G__SillyStruct.dir/depend
