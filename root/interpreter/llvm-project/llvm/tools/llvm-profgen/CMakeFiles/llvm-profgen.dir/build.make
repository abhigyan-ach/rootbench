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
include interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/flags.make

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/flags.make
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/llvm-profgen.cpp
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o -MF CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o.d -o CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/llvm-profgen.cpp

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/llvm-profgen.cpp > CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.i

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/llvm-profgen.cpp -o CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.s

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/flags.make
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/PerfReader.cpp
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o -MF CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o.d -o CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/PerfReader.cpp

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm-profgen.dir/PerfReader.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/PerfReader.cpp > CMakeFiles/llvm-profgen.dir/PerfReader.cpp.i

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm-profgen.dir/PerfReader.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/PerfReader.cpp -o CMakeFiles/llvm-profgen.dir/PerfReader.cpp.s

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/flags.make
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/CSPreInliner.cpp
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o -MF CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o.d -o CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/CSPreInliner.cpp

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/CSPreInliner.cpp > CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.i

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/CSPreInliner.cpp -o CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.s

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/flags.make
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfiledBinary.cpp
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o -MF CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o.d -o CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfiledBinary.cpp

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfiledBinary.cpp > CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.i

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfiledBinary.cpp -o CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.s

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/flags.make
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfileGenerator.cpp
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o -MF CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o.d -o CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfileGenerator.cpp

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfileGenerator.cpp > CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.i

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/ProfileGenerator.cpp -o CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.s

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/flags.make
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/MissingFrameInferrer.cpp
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o -MF CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o.d -o CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/MissingFrameInferrer.cpp

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/MissingFrameInferrer.cpp > CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.i

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen/MissingFrameInferrer.cpp -o CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.s

# Object files for target llvm-profgen
llvm__profgen_OBJECTS = \
"CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o" \
"CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o" \
"CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o" \
"CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o" \
"CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o" \
"CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o"

# External object files for target llvm-profgen
llvm__profgen_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/llvm-profgen.cpp.o
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/PerfReader.cpp.o
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/CSPreInliner.cpp.o
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfiledBinary.cpp.o
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/ProfileGenerator.cpp.o
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/MissingFrameInferrer.cpp.o
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/build.make
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAArch64Desc.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMNVPTXDesc.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAArch64Disassembler.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAArch64Info.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMNVPTXInfo.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoDWARF.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMCore.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMMC.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMipo.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMMCDisassembler.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMObject.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMProfileData.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMSupport.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMSymbolize.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMTargetParser.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAArch64Desc.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAArch64Info.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAArch64Utils.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMBitWriter.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMFrontendOpenMP.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMLinker.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMScalarOpts.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAggressiveInstCombine.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMInstCombine.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMVectorize.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMInstrumentation.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMTransformUtils.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAnalysis.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMProfileData.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMSymbolize.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoDWARF.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoPDB.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMObject.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMIRReader.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMBitReader.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMAsmParser.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMCore.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMRemarks.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMBitstreamReader.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMMCParser.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMMC.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMTextAPI.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoCodeView.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoMSF.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMBinaryFormat.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMTargetParser.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMSupport.a
interpreter/llvm-project/llvm/bin/llvm-profgen: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libz.tbd
interpreter/llvm-project/llvm/bin/llvm-profgen: /opt/homebrew/lib/libzstd.dylib
interpreter/llvm-project/llvm/bin/llvm-profgen: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libcurses.tbd
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/lib/libLLVMDemangle.a
interpreter/llvm-project/llvm/bin/llvm-profgen: interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/llvm-profgen"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-profgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/build: interpreter/llvm-project/llvm/bin/llvm-profgen
.PHONY : interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/build

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen && $(CMAKE_COMMAND) -P CMakeFiles/llvm-profgen.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/clean

interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-profgen /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/tools/llvm-profgen/CMakeFiles/llvm-profgen.dir/depend
