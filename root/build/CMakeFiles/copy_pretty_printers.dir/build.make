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

# Utility rule file for copy_pretty_printers.

# Include any custom commands dependencies for this target.
include build/CMakeFiles/copy_pretty_printers.dir/compiler_depend.make

# Include the progress variables for this target.
include build/CMakeFiles/copy_pretty_printers.dir/progress.make

build/CMakeFiles/copy_pretty_printers: lib/libCore.so-gdb.py
build/CMakeFiles/copy_pretty_printers: lib/libRooFitCore.so-gdb.py

lib/libCore.so-gdb.py: /Users/abhiacherjee/Documents/root_src/build/gdbPrinters/libCore.so-gdb.py
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../lib/libCore.so-gdb.py"
	cd /Users/abhiacherjee/Documents/rootbench/root/build && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/build/gdbPrinters/libCore.so-gdb.py /Users/abhiacherjee/Documents/rootbench/root/lib/libCore.so-gdb.py

lib/libRooFitCore.so-gdb.py: /Users/abhiacherjee/Documents/root_src/build/gdbPrinters/libRooFitCore.so-gdb.py
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../lib/libRooFitCore.so-gdb.py"
	cd /Users/abhiacherjee/Documents/rootbench/root/build && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/build/gdbPrinters/libRooFitCore.so-gdb.py /Users/abhiacherjee/Documents/rootbench/root/lib/libRooFitCore.so-gdb.py

copy_pretty_printers: build/CMakeFiles/copy_pretty_printers
copy_pretty_printers: lib/libCore.so-gdb.py
copy_pretty_printers: lib/libRooFitCore.so-gdb.py
copy_pretty_printers: build/CMakeFiles/copy_pretty_printers.dir/build.make
.PHONY : copy_pretty_printers

# Rule to build all files generated by this target.
build/CMakeFiles/copy_pretty_printers.dir/build: copy_pretty_printers
.PHONY : build/CMakeFiles/copy_pretty_printers.dir/build

build/CMakeFiles/copy_pretty_printers.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/build && $(CMAKE_COMMAND) -P CMakeFiles/copy_pretty_printers.dir/cmake_clean.cmake
.PHONY : build/CMakeFiles/copy_pretty_printers.dir/clean

build/CMakeFiles/copy_pretty_printers.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/build /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/build /Users/abhiacherjee/Documents/rootbench/root/build/CMakeFiles/copy_pretty_printers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : build/CMakeFiles/copy_pretty_printers.dir/depend
