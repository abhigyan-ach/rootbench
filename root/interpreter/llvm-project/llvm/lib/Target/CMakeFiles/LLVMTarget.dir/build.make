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
include interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/flags.make

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/Target.cpp
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o -MF CMakeFiles/LLVMTarget.dir/Target.cpp.o.d -o CMakeFiles/LLVMTarget.dir/Target.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/Target.cpp

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/Target.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/Target.cpp > CMakeFiles/LLVMTarget.dir/Target.cpp.i

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/Target.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/Target.cpp -o CMakeFiles/LLVMTarget.dir/Target.cpp.s

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetIntrinsicInfo.cpp
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o -MF CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.d -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetIntrinsicInfo.cpp

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetIntrinsicInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetIntrinsicInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetLoweringObjectFile.cpp
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o -MF CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.d -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetLoweringObjectFile.cpp

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetLoweringObjectFile.cpp > CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetLoweringObjectFile.cpp -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachine.cpp
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o -MF CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.d -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachine.cpp

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachine.cpp > CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachine.cpp -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachineC.cpp
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o -MF CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.d -o CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachineC.cpp

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachineC.cpp > CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target/TargetMachineC.cpp -o CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s

# Object files for target LLVMTarget
LLVMTarget_OBJECTS = \
"CMakeFiles/LLVMTarget.dir/Target.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o"

# External object files for target LLVMTarget
LLVMTarget_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/lib/libLLVMTarget.a: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMTarget.a: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMTarget.a: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMTarget.a: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMTarget.a: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMTarget.a: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/build.make
interpreter/llvm-project/llvm/lib/libLLVMTarget.a: interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../libLLVMTarget.a"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTarget.dir/cmake_clean_target.cmake
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTarget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/build: interpreter/llvm-project/llvm/lib/libLLVMTarget.a
.PHONY : interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/build

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTarget.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/clean

interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/Target /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/lib/Target/CMakeFiles/LLVMTarget.dir/depend
