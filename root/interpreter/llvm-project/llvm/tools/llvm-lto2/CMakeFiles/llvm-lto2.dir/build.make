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
include interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/flags.make

interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o: interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/flags.make
interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o: /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-lto2/llvm-lto2.cpp
interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o: interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-lto2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o -MF CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o.d -o CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o -c /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-lto2/llvm-lto2.cpp

interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-lto2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-lto2/llvm-lto2.cpp > CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.i

interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-lto2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-lto2/llvm-lto2.cpp -o CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.s

# Object files for target llvm-lto2
llvm__lto2_OBJECTS = \
"CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o"

# External object files for target llvm-lto2
llvm__lto2_EXTERNAL_OBJECTS =

interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/build.make
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAArch64AsmParser.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAArch64CodeGen.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMNVPTXCodeGen.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAArch64Desc.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMNVPTXDesc.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAArch64Info.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMNVPTXInfo.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMBitReader.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMCodeGen.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMCore.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMLinker.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMLTO.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMMC.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMObject.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMPasses.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMSupport.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMTarget.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMTargetParser.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAArch64Utils.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMGlobalISel.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMCFGuard.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAsmPrinter.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMSelectionDAG.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMCodeGen.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMCoroutines.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMIRPrinter.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMTarget.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMipo.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMLinker.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMVectorize.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMFrontendOpenMP.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMScalarOpts.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMBitWriter.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMObjCARCOpts.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAggressiveInstCombine.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMExtensions.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMInstCombine.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMInstrumentation.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMTransformUtils.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAnalysis.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMProfileData.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMSymbolize.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoDWARF.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoPDB.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMObject.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMMCParser.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMMC.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMIRReader.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMBitReader.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMAsmParser.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMCore.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMRemarks.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMBitstreamReader.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMTextAPI.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMBinaryFormat.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMTargetParser.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoCodeView.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoMSF.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMSupport.a
interpreter/llvm-project/llvm/bin/llvm-lto2: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libz.tbd
interpreter/llvm-project/llvm/bin/llvm-lto2: /opt/homebrew/lib/libzstd.dylib
interpreter/llvm-project/llvm/bin/llvm-lto2: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libcurses.tbd
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/lib/libLLVMDemangle.a
interpreter/llvm-project/llvm/bin/llvm-lto2: interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-lto2"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-lto2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-lto2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/build: interpreter/llvm-project/llvm/bin/llvm-lto2
.PHONY : interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/build

interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-lto2 && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lto2.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/clean

interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/llvm/tools/llvm-lto2 /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-lto2 /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/depend
