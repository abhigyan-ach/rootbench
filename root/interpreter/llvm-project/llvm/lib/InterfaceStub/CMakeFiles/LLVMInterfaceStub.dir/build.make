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
include interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/flags.make

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/flags.make
interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/ELFObjHandler.cpp
interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o -MF CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o.d -o CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/ELFObjHandler.cpp

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/ELFObjHandler.cpp > CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.i

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/ELFObjHandler.cpp -o CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.s

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/flags.make
interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSHandler.cpp
interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o -MF CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o.d -o CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSHandler.cpp

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSHandler.cpp > CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.i

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSHandler.cpp -o CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.s

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/flags.make
interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSStub.cpp
interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o -MF CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o.d -o CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSStub.cpp

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSStub.cpp > CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.i

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub/IFSStub.cpp -o CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.s

# Object files for target LLVMInterfaceStub
LLVMInterfaceStub_OBJECTS = \
"CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o" \
"CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o" \
"CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o"

# External object files for target LLVMInterfaceStub
LLVMInterfaceStub_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/lib/libLLVMInterfaceStub.a: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/ELFObjHandler.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMInterfaceStub.a: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSHandler.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMInterfaceStub.a: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/IFSStub.cpp.o
interpreter/llvm-project/llvm/lib/libLLVMInterfaceStub.a: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/build.make
interpreter/llvm-project/llvm/lib/libLLVMInterfaceStub.a: interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../libLLVMInterfaceStub.a"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInterfaceStub.dir/cmake_clean_target.cmake
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMInterfaceStub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/build: interpreter/llvm-project/llvm/lib/libLLVMInterfaceStub.a
.PHONY : interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/build

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInterfaceStub.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/clean

interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/lib/InterfaceStub /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/lib/InterfaceStub/CMakeFiles/LLVMInterfaceStub.dir/depend
