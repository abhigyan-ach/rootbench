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
include interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make

# Object files for target clangRewrite
clangRewrite_OBJECTS =

# External object files for target clangRewrite
clangRewrite_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o" \
"/Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o" \
"/Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o" \
"/Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o" \
"/Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o"

interpreter/llvm-project/llvm/lib/libclangRewrite.a: interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o
interpreter/llvm-project/llvm/lib/libclangRewrite.a: interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o
interpreter/llvm-project/llvm/lib/libclangRewrite.a: interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o
interpreter/llvm-project/llvm/lib/libclangRewrite.a: interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o
interpreter/llvm-project/llvm/lib/libclangRewrite.a: interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o
interpreter/llvm-project/llvm/lib/libclangRewrite.a: interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/build.make
interpreter/llvm-project/llvm/lib/libclangRewrite.a: interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangRewrite.a"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite && $(CMAKE_COMMAND) -P CMakeFiles/clangRewrite.dir/cmake_clean_target.cmake
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangRewrite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/build: interpreter/llvm-project/llvm/lib/libclangRewrite.a
.PHONY : interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/build

interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite && $(CMAKE_COMMAND) -P CMakeFiles/clangRewrite.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/clean

interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/clang/lib/Rewrite /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/depend
