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
include core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/compiler_depend.make

# Include the progress variables for this target.
include core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/flags.make

core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o: core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/flags.make
core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o: /Users/abhiacherjee/Documents/root_src/core/clingutils/test/TClingUtilsTests.cxx
core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o: core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o -MF CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o.d -o CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o -c /Users/abhiacherjee/Documents/root_src/core/clingutils/test/TClingUtilsTests.cxx

core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clingutils/test/TClingUtilsTests.cxx > CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.i

core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clingutils/test/TClingUtilsTests.cxx -o CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.s

# Object files for target coreclingutilstestUnit
coreclingutilstestUnit_OBJECTS = \
"CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o"

# External object files for target coreclingutilstestUnit
coreclingutilstestUnit_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o"

core/clingutils/test/coreclingutilstestUnit: core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/TClingUtilsTests.cxx.o
core/clingutils/test/coreclingutilstestUnit: core/testsupport/CMakeFiles/TestSupport.dir/src/TestSupport.cxx.o
core/clingutils/test/coreclingutilstestUnit: core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/build.make
core/clingutils/test/coreclingutilstestUnit: core/clingutils/CMakeFiles/ClingUtils.dir/src/RStl.cxx.o
core/clingutils/test/coreclingutilstestUnit: core/clingutils/CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.o
core/clingutils/test/coreclingutilstestUnit: lib/libRIO.so
core/clingutils/test/coreclingutilstestUnit: lib/libclingInterpreter.a
core/clingutils/test/coreclingutilstestUnit: lib/libclingMetaProcessor.a
core/clingutils/test/coreclingutilstestUnit: lib/libclingUtils.a
core/clingutils/test/coreclingutilstestUnit: googletest-prefix/src/googletest-build/lib//libgtest_main.a
core/clingutils/test/coreclingutilstestUnit: googletest-prefix/src/googletest-build/lib//libgmock.a
core/clingutils/test/coreclingutilstestUnit: googletest-prefix/src/googletest-build/lib//libgmock_main.a
core/clingutils/test/coreclingutilstestUnit: lib/libThread.so
core/clingutils/test/coreclingutilstestUnit: lib/libclingInterpreter.a
core/clingutils/test/coreclingutilstestUnit: lib/libclingUtils.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangCodeGen.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangRewriteFrontend.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangFrontend.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangDriver.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangParse.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangRewrite.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangSerialization.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangSema.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangAnalysis.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangASTMatchers.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangEdit.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMFrontendHLSL.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangSupport.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMCoverage.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMLTO.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMExtensions.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMOrcJIT.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMExecutionEngine.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMJITLink.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMPasses.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMCoroutines.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMIRPrinter.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMWindowsDriver.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMOption.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMOrcTargetProcess.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMOrcShared.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMRuntimeDyld.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAArch64CodeGen.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMGlobalISel.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMCFGuard.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAArch64AsmParser.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAArch64Disassembler.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAArch64Desc.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMMCDisassembler.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAArch64Info.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAArch64Utils.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMNVPTXCodeGen.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMipo.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMInstrumentation.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMLinker.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMVectorize.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAsmPrinter.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMSelectionDAG.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMCodeGen.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMTarget.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMBitWriter.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMObjCARCOpts.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMNVPTXDesc.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMNVPTXInfo.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangAST.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMFrontendOpenMP.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMScalarOpts.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAggressiveInstCombine.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMInstCombine.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMTransformUtils.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAnalysis.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMProfileData.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMSymbolize.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoPDB.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoMSF.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoDWARF.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMObject.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMIRReader.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMBitReader.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMAsmParser.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMMCParser.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMMC.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMDebugInfoCodeView.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMTextAPI.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangLex.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libclangBasic.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMCore.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMRemarks.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMBitstreamReader.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMBinaryFormat.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMTargetParser.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMSupport.a
core/clingutils/test/coreclingutilstestUnit: interpreter/llvm-project/llvm/lib/libLLVMDemangle.a
core/clingutils/test/coreclingutilstestUnit: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libz.tbd
core/clingutils/test/coreclingutilstestUnit: /opt/homebrew/lib/libzstd.dylib
core/clingutils/test/coreclingutilstestUnit: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libcurses.tbd
core/clingutils/test/coreclingutilstestUnit: lib/libCore.so
core/clingutils/test/coreclingutilstestUnit: googletest-prefix/src/googletest-build/lib//libgtest.a
core/clingutils/test/coreclingutilstestUnit: core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable coreclingutilstestUnit"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coreclingutilstestUnit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/build: core/clingutils/test/coreclingutilstestUnit
.PHONY : core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/build

core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/test && $(CMAKE_COMMAND) -P CMakeFiles/coreclingutilstestUnit.dir/cmake_clean.cmake
.PHONY : core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/clean

core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/clingutils/test /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/test /Users/abhiacherjee/Documents/rootbench/root/core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/clingutils/test/CMakeFiles/coreclingutilstestUnit.dir/depend
