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

# Utility rule file for move_header_net_davix.

# Include any custom commands dependencies for this target.
include net/davix/CMakeFiles/move_header_net_davix.dir/compiler_depend.make

# Include the progress variables for this target.
include net/davix/CMakeFiles/move_header_net_davix.dir/progress.make

net/davix/CMakeFiles/move_header_net_davix: include/ROOT/RRawFileDavix.hxx
net/davix/CMakeFiles/move_header_net_davix: include/TDavixFile.h
net/davix/CMakeFiles/move_header_net_davix: include/TDavixSystem.h

include/ROOT/RRawFileDavix.hxx: /Users/abhiacherjee/Documents/root_src/net/davix/inc/ROOT/RRawFileDavix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /Users/abhiacherjee/Documents/root_src/net/davix/inc/ROOT/RRawFileDavix.hxx to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/net/davix && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/net/davix/inc/ROOT/RRawFileDavix.hxx /Users/abhiacherjee/Documents/rootbench/root/include/ROOT/RRawFileDavix.hxx

include/TDavixFile.h: /Users/abhiacherjee/Documents/root_src/net/davix/inc/TDavixFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /Users/abhiacherjee/Documents/root_src/net/davix/inc/TDavixFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/net/davix && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/net/davix/inc/TDavixFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TDavixFile.h

include/TDavixSystem.h: /Users/abhiacherjee/Documents/root_src/net/davix/inc/TDavixSystem.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /Users/abhiacherjee/Documents/root_src/net/davix/inc/TDavixSystem.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/net/davix && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/net/davix/inc/TDavixSystem.h /Users/abhiacherjee/Documents/rootbench/root/include/TDavixSystem.h

move_header_net_davix: include/ROOT/RRawFileDavix.hxx
move_header_net_davix: include/TDavixFile.h
move_header_net_davix: include/TDavixSystem.h
move_header_net_davix: net/davix/CMakeFiles/move_header_net_davix
move_header_net_davix: net/davix/CMakeFiles/move_header_net_davix.dir/build.make
.PHONY : move_header_net_davix

# Rule to build all files generated by this target.
net/davix/CMakeFiles/move_header_net_davix.dir/build: move_header_net_davix
.PHONY : net/davix/CMakeFiles/move_header_net_davix.dir/build

net/davix/CMakeFiles/move_header_net_davix.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/net/davix && $(CMAKE_COMMAND) -P CMakeFiles/move_header_net_davix.dir/cmake_clean.cmake
.PHONY : net/davix/CMakeFiles/move_header_net_davix.dir/clean

net/davix/CMakeFiles/move_header_net_davix.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/net/davix /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/net/davix /Users/abhiacherjee/Documents/rootbench/root/net/davix/CMakeFiles/move_header_net_davix.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : net/davix/CMakeFiles/move_header_net_davix.dir/depend
