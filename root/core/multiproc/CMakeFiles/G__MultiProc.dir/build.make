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
include core/multiproc/CMakeFiles/G__MultiProc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/multiproc/CMakeFiles/G__MultiProc.dir/compiler_depend.make

# Include the progress variables for this target.
include core/multiproc/CMakeFiles/G__MultiProc.dir/progress.make

# Include the compile flags for this target's objects.
include core/multiproc/CMakeFiles/G__MultiProc.dir/flags.make

core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/LinkDef.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/MPCode.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/MPSendRecv.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/PoolUtils.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TMPClient.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TMPWorker.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TMPWorkerExecutor.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TProcPool.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/ROOT/TProcessExecutor.hxx
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/MPCode.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/MPSendRecv.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/PoolUtils.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TMPClient.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TMPWorker.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TMPWorkerExecutor.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/TProcPool.h
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/ROOT/TProcessExecutor.hxx
core/multiproc/G__MultiProc.cxx: /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/LinkDef.h
core/multiproc/G__MultiProc.cxx: lib/libCore.so
core/multiproc/G__MultiProc.cxx: lib/libNet.so
core/multiproc/G__MultiProc.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__MultiProc.cxx, ../../lib/MultiProc.pcm"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/multiproc && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E env LD_LIBRARY_PATH=/Users/abhiacherjee/Documents/rootbench/root/lib: /Users/abhiacherjee/Documents/rootbench/root/core/rootcling_stage1/src/rootcling_stage1 -v2 -f G__MultiProc.cxx -cxxmodule -s /Users/abhiacherjee/Documents/rootbench/root/lib/libMultiProc.so -m Core.pcm -m Net.pcm -excludePath /Users/abhiacherjee/Documents/root_src -excludePath /Users/abhiacherjee/Documents/rootbench/root/ginclude -excludePath /Users/abhiacherjee/Documents/rootbench/root/externals -excludePath /Users/abhiacherjee/Documents/rootbench/root/builtins -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include/c++/v1 -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/include -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/15.0.0/include -compilerI/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/include -compilerI/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Users/abhiacherjee/Documents/rootbench/root/include -I/Users/abhiacherjee/Documents/root_src/core/multiproc/inc -I/Users/abhiacherjee/Documents/root_src/core/meta/inc -I/Users/abhiacherjee/Documents/root_src/core/gui/inc -I/Users/abhiacherjee/Documents/root_src/core/foundation/res -I/Users/abhiacherjee/Documents/root_src/core/foundation/v7/inc -I/Users/abhiacherjee/Documents/root_src/core/foundation/inc -I/Users/abhiacherjee/Documents/root_src/core/cont/inc -I/Users/abhiacherjee/Documents/root_src/core/clingutils/res -I/Users/abhiacherjee/Documents/root_src/core/clingutils/inc -I/Users/abhiacherjee/Documents/root_src/core/clib/inc -I/Users/abhiacherjee/Documents/root_src/core/base/v7/inc -I/Users/abhiacherjee/Documents/root_src/core/base/inc -I/Users/abhiacherjee/Documents/rootbench/root/ginclude -I/Users/abhiacherjee/Documents/root_src/core/textinput/inc -I/Users/abhiacherjee/Documents/root_src/core/thread/inc -I/Users/abhiacherjee/Documents/root_src/core/zip/inc -I/Users/abhiacherjee/Documents/root_src/core/lzma/inc -I/opt/homebrew/include -I/Users/abhiacherjee/Documents/root_src/core/lz4/inc -I/Users/abhiacherjee/Documents/root_src/core/zstd/inc -I/Users/abhiacherjee/Documents/root_src/net/net/inc -I/Users/abhiacherjee/Documents/root_src/io/io/v7/inc -I/Users/abhiacherjee/Documents/root_src/io/io/inc MPCode.h MPSendRecv.h PoolUtils.h TMPClient.h TMPWorker.h TMPWorkerExecutor.h TProcPool.h ROOT/TProcessExecutor.hxx /Users/abhiacherjee/Documents/root_src/core/multiproc/inc/LinkDef.h

lib/MultiProc.pcm: core/multiproc/G__MultiProc.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/MultiProc.pcm

core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o: core/multiproc/CMakeFiles/G__MultiProc.dir/flags.make
core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o: core/multiproc/G__MultiProc.cxx
core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o: core/multiproc/CMakeFiles/G__MultiProc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/multiproc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o -MF CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o.d -o CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o -c /Users/abhiacherjee/Documents/rootbench/root/core/multiproc/G__MultiProc.cxx

core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/multiproc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/rootbench/root/core/multiproc/G__MultiProc.cxx > CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.i

core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/multiproc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/rootbench/root/core/multiproc/G__MultiProc.cxx -o CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.s

G__MultiProc: core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o
G__MultiProc: core/multiproc/CMakeFiles/G__MultiProc.dir/build.make
.PHONY : G__MultiProc

# Rule to build all files generated by this target.
core/multiproc/CMakeFiles/G__MultiProc.dir/build: G__MultiProc
.PHONY : core/multiproc/CMakeFiles/G__MultiProc.dir/build

core/multiproc/CMakeFiles/G__MultiProc.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/multiproc && $(CMAKE_COMMAND) -P CMakeFiles/G__MultiProc.dir/cmake_clean.cmake
.PHONY : core/multiproc/CMakeFiles/G__MultiProc.dir/clean

core/multiproc/CMakeFiles/G__MultiProc.dir/depend: core/multiproc/G__MultiProc.cxx
core/multiproc/CMakeFiles/G__MultiProc.dir/depend: lib/MultiProc.pcm
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/multiproc /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/multiproc /Users/abhiacherjee/Documents/rootbench/root/core/multiproc/CMakeFiles/G__MultiProc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/multiproc/CMakeFiles/G__MultiProc.dir/depend
