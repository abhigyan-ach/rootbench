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
CMAKE_SOURCE_DIR = /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build

# Utility rule file for check-clad-nestedcalls.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/check-clad-nestedcalls.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/check-clad-nestedcalls.dir/progress.make

test/CMakeFiles/check-clad-nestedcalls:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/test/NestedCalls"
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/test && /Users/abhiacherjee/Documents/rootbench/root/interpreter/llvm-project/llvm/bin/llvm-lit -sv --param clad_site_config=/Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/test/lit.site.cfg /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/test/NestedCalls

check-clad-nestedcalls: test/CMakeFiles/check-clad-nestedcalls
check-clad-nestedcalls: test/CMakeFiles/check-clad-nestedcalls.dir/build.make
.PHONY : check-clad-nestedcalls

# Rule to build all files generated by this target.
test/CMakeFiles/check-clad-nestedcalls.dir/build: check-clad-nestedcalls
.PHONY : test/CMakeFiles/check-clad-nestedcalls.dir/build

test/CMakeFiles/check-clad-nestedcalls.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clad-nestedcalls.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-clad-nestedcalls.dir/clean

test/CMakeFiles/check-clad-nestedcalls.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/test /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/test /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/test/CMakeFiles/check-clad-nestedcalls.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/check-clad-nestedcalls.dir/depend
