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

# Utility rule file for install-clangToolingCore.

# Include any custom commands dependencies for this target.
include interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/compiler_depend.make

# Include the progress variables for this target.
include interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/progress.make

interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangToolingCore" -P /Users/abhiacherjee/Documents/rootbench/root/cmake_install.cmake

install-clangToolingCore: interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore
install-clangToolingCore: interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/build.make
.PHONY : install-clangToolingCore

# Rule to build all files generated by this target.
interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/build: install-clangToolingCore
.PHONY : interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/build

interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -P CMakeFiles/install-clangToolingCore.dir/cmake_clean.cmake
.PHONY : interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/clean

interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/interpreter/llvm-project/clang/lib/Tooling/Core /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : interpreter/llvm-project/llvm/tools/clang/lib/Tooling/Core/CMakeFiles/install-clangToolingCore.dir/depend
