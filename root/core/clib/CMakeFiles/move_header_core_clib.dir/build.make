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

# Utility rule file for move_header_core_clib.

# Include any custom commands dependencies for this target.
include core/clib/CMakeFiles/move_header_core_clib.dir/compiler_depend.make

# Include the progress variables for this target.
include core/clib/CMakeFiles/move_header_core_clib.dir/progress.make

core/clib/CMakeFiles/move_header_core_clib: include/snprintf.h
core/clib/CMakeFiles/move_header_core_clib: include/strlcpy.h
core/clib/CMakeFiles/move_header_core_clib: include/strtok.h

include/snprintf.h: /Users/abhiacherjee/Documents/root_src/core/clib/inc/snprintf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /Users/abhiacherjee/Documents/root_src/core/clib/inc/snprintf.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/core/clib/inc/snprintf.h /Users/abhiacherjee/Documents/rootbench/root/include/snprintf.h

include/strlcpy.h: /Users/abhiacherjee/Documents/root_src/core/clib/inc/strlcpy.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /Users/abhiacherjee/Documents/root_src/core/clib/inc/strlcpy.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/core/clib/inc/strlcpy.h /Users/abhiacherjee/Documents/rootbench/root/include/strlcpy.h

include/strtok.h: /Users/abhiacherjee/Documents/root_src/core/clib/inc/strtok.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /Users/abhiacherjee/Documents/root_src/core/clib/inc/strtok.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/core/clib/inc/strtok.h /Users/abhiacherjee/Documents/rootbench/root/include/strtok.h

move_header_core_clib: core/clib/CMakeFiles/move_header_core_clib
move_header_core_clib: include/snprintf.h
move_header_core_clib: include/strlcpy.h
move_header_core_clib: include/strtok.h
move_header_core_clib: core/clib/CMakeFiles/move_header_core_clib.dir/build.make
.PHONY : move_header_core_clib

# Rule to build all files generated by this target.
core/clib/CMakeFiles/move_header_core_clib.dir/build: move_header_core_clib
.PHONY : core/clib/CMakeFiles/move_header_core_clib.dir/build

core/clib/CMakeFiles/move_header_core_clib.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_clib.dir/cmake_clean.cmake
.PHONY : core/clib/CMakeFiles/move_header_core_clib.dir/clean

core/clib/CMakeFiles/move_header_core_clib.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/clib /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/clib /Users/abhiacherjee/Documents/rootbench/root/core/clib/CMakeFiles/move_header_core_clib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/clib/CMakeFiles/move_header_core_clib.dir/depend
