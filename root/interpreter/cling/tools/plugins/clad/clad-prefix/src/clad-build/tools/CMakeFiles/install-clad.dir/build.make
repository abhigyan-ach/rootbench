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

# Utility rule file for install-clad.

# Include any custom commands dependencies for this target.
include tools/CMakeFiles/install-clad.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/install-clad.dir/progress.make

tools/CMakeFiles/install-clad:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/tools && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -DCMAKE_INSTALL_COMPONENT="clad" -P /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/cmake_install.cmake

install-clad: tools/CMakeFiles/install-clad
install-clad: tools/CMakeFiles/install-clad.dir/build.make
.PHONY : install-clad

# Rule to build all files generated by this target.
tools/CMakeFiles/install-clad.dir/build: install-clad
.PHONY : tools/CMakeFiles/install-clad.dir/build

tools/CMakeFiles/install-clad.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/install-clad.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/install-clad.dir/clean

tools/CMakeFiles/install-clad.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad/tools /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/tools /Users/abhiacherjee/Documents/rootbench/root/interpreter/cling/tools/plugins/clad/clad-prefix/src/clad-build/tools/CMakeFiles/install-clad.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/CMakeFiles/install-clad.dir/depend
