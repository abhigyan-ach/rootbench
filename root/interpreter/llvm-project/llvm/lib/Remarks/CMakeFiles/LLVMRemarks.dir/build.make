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
include interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkParser.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o -MF CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkParser.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkParser.cpp > CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkParser.cpp -o CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkSerializer.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o -MF CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkSerializer.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkSerializer.cpp > CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/BitstreamRemarkSerializer.cpp -o CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/Remark.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o -MF CMakeFiles/LLVMRemarks.dir/Remark.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/Remark.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/Remark.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/Remark.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/Remark.cpp > CMakeFiles/LLVMRemarks.dir/Remark.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/Remark.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/Remark.cpp -o CMakeFiles/LLVMRemarks.dir/Remark.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkFormat.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkFormat.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkFormat.cpp > CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkFormat.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkLinker.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkLinker.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkLinker.cpp > CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkLinker.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkParser.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkParser.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkParser.cpp > CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkParser.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkSerializer.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkSerializer.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkSerializer.cpp > CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkSerializer.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStreamer.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStreamer.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStreamer.cpp > CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStreamer.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStringTable.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStringTable.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStringTable.cpp > CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/RemarkStringTable.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkParser.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o -MF CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkParser.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkParser.cpp > CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkParser.cpp -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.s

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkSerializer.cpp
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o -MF CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkSerializer.cpp

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkSerializer.cpp > CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.i

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks/YAMLRemarkSerializer.cpp -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.s

# Object files for target LLVMRemarks
LLVMRemarks_OBJECTS = \
"CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/Remark.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o"

# External object files for target LLVMRemarks
LLVMRemarks_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkParser.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/BitstreamRemarkSerializer.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkLinker.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkSerializer.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStreamer.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/build.make
interpreter/llvm-project/llvm/lib/libLLVMRemarks.a: interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library ../libLLVMRemarks.a"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRemarks.dir/cmake_clean_target.cmake
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMRemarks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/build: interpreter/llvm-project/llvm/lib/libLLVMRemarks.a
.PHONY : interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/build

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRemarks.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/clean

interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Remarks /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/lib/Remarks/CMakeFiles/LLVMRemarks.dir/depend
