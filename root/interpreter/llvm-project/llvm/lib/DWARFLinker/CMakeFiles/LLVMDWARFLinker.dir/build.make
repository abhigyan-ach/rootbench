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
include interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o -MF CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o.d -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.i

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.s

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o -MF CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o.d -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.i

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.s

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinker.cpp
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o -MF CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o.d -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinker.cpp

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinker.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.i

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFLinker.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.s

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFStreamer.cpp
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o -MF CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o.d -o CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFStreamer.cpp

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFStreamer.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.i

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker/DWARFStreamer.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.s

# Object files for target LLVMDWARFLinker
LLVMDWARFLinker_OBJECTS = \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o" \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o" \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o" \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o"

# External object files for target LLVMDWARFLinker
LLVMDWARFLinker_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/lib/libLLVMDWARFLinker.a: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMDWARFLinker.a: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMDWARFLinker.a: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMDWARFLinker.a: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMDWARFLinker.a: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/build.make
interpreter/llvm-project/llvm/lib/libLLVMDWARFLinker.a: interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../libLLVMDWARFLinker.a"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDWARFLinker.dir/cmake_clean_target.cmake
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDWARFLinker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/build: interpreter/llvm-project/llvm/lib/libLLVMDWARFLinker.a
.PHONY : interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/build

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDWARFLinker.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/clean

interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/DWARFLinker /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/depend
