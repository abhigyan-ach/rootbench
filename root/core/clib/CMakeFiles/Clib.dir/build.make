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
include core/clib/CMakeFiles/Clib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/clib/CMakeFiles/Clib.dir/compiler_depend.make

# Include the progress variables for this target.
include core/clib/CMakeFiles/Clib.dir/progress.make

# Include the compile flags for this target's objects.
include core/clib/CMakeFiles/Clib.dir/flags.make

core/clib/CMakeFiles/Clib.dir/src/attach.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/attach.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/attach.c
core/clib/CMakeFiles/Clib.dir/src/attach.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object core/clib/CMakeFiles/Clib.dir/src/attach.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/attach.c.o -MF CMakeFiles/Clib.dir/src/attach.c.o.d -o CMakeFiles/Clib.dir/src/attach.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/attach.c

core/clib/CMakeFiles/Clib.dir/src/attach.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/attach.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/attach.c > CMakeFiles/Clib.dir/src/attach.c.i

core/clib/CMakeFiles/Clib.dir/src/attach.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/attach.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/attach.c -o CMakeFiles/Clib.dir/src/attach.c.s

core/clib/CMakeFiles/Clib.dir/src/detach.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/detach.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/detach.c
core/clib/CMakeFiles/Clib.dir/src/detach.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object core/clib/CMakeFiles/Clib.dir/src/detach.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/detach.c.o -MF CMakeFiles/Clib.dir/src/detach.c.o.d -o CMakeFiles/Clib.dir/src/detach.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/detach.c

core/clib/CMakeFiles/Clib.dir/src/detach.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/detach.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/detach.c > CMakeFiles/Clib.dir/src/detach.c.i

core/clib/CMakeFiles/Clib.dir/src/detach.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/detach.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/detach.c -o CMakeFiles/Clib.dir/src/detach.c.s

core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/getpagesize.c
core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.o -MF CMakeFiles/Clib.dir/src/getpagesize.c.o.d -o CMakeFiles/Clib.dir/src/getpagesize.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/getpagesize.c

core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/getpagesize.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/getpagesize.c > CMakeFiles/Clib.dir/src/getpagesize.c.i

core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/getpagesize.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/getpagesize.c -o CMakeFiles/Clib.dir/src/getpagesize.c.s

core/clib/CMakeFiles/Clib.dir/src/keys.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/keys.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/keys.c
core/clib/CMakeFiles/Clib.dir/src/keys.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object core/clib/CMakeFiles/Clib.dir/src/keys.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/keys.c.o -MF CMakeFiles/Clib.dir/src/keys.c.o.d -o CMakeFiles/Clib.dir/src/keys.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/keys.c

core/clib/CMakeFiles/Clib.dir/src/keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/keys.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/keys.c > CMakeFiles/Clib.dir/src/keys.c.i

core/clib/CMakeFiles/Clib.dir/src/keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/keys.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/keys.c -o CMakeFiles/Clib.dir/src/keys.c.s

core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/mcalloc.c
core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.o -MF CMakeFiles/Clib.dir/src/mcalloc.c.o.d -o CMakeFiles/Clib.dir/src/mcalloc.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/mcalloc.c

core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/mcalloc.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/mcalloc.c > CMakeFiles/Clib.dir/src/mcalloc.c.i

core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/mcalloc.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/mcalloc.c -o CMakeFiles/Clib.dir/src/mcalloc.c.s

core/clib/CMakeFiles/Clib.dir/src/mfree.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/mfree.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/mfree.c
core/clib/CMakeFiles/Clib.dir/src/mfree.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object core/clib/CMakeFiles/Clib.dir/src/mfree.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/mfree.c.o -MF CMakeFiles/Clib.dir/src/mfree.c.o.d -o CMakeFiles/Clib.dir/src/mfree.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/mfree.c

core/clib/CMakeFiles/Clib.dir/src/mfree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/mfree.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/mfree.c > CMakeFiles/Clib.dir/src/mfree.c.i

core/clib/CMakeFiles/Clib.dir/src/mfree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/mfree.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/mfree.c -o CMakeFiles/Clib.dir/src/mfree.c.s

core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/mmalloc.c
core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.o -MF CMakeFiles/Clib.dir/src/mmalloc.c.o.d -o CMakeFiles/Clib.dir/src/mmalloc.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/mmalloc.c

core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/mmalloc.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/mmalloc.c > CMakeFiles/Clib.dir/src/mmalloc.c.i

core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/mmalloc.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/mmalloc.c -o CMakeFiles/Clib.dir/src/mmalloc.c.s

core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/mmapsup.c
core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.o -MF CMakeFiles/Clib.dir/src/mmapsup.c.o.d -o CMakeFiles/Clib.dir/src/mmapsup.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/mmapsup.c

core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/mmapsup.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/mmapsup.c > CMakeFiles/Clib.dir/src/mmapsup.c.i

core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/mmapsup.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/mmapsup.c -o CMakeFiles/Clib.dir/src/mmapsup.c.s

core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/mmcheck.c
core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.o -MF CMakeFiles/Clib.dir/src/mmcheck.c.o.d -o CMakeFiles/Clib.dir/src/mmcheck.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/mmcheck.c

core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/mmcheck.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/mmcheck.c > CMakeFiles/Clib.dir/src/mmcheck.c.i

core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/mmcheck.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/mmcheck.c -o CMakeFiles/Clib.dir/src/mmcheck.c.s

core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/mrealloc.c
core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.o -MF CMakeFiles/Clib.dir/src/mrealloc.c.o.d -o CMakeFiles/Clib.dir/src/mrealloc.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/mrealloc.c

core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/mrealloc.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/mrealloc.c > CMakeFiles/Clib.dir/src/mrealloc.c.i

core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/mrealloc.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/mrealloc.c -o CMakeFiles/Clib.dir/src/mrealloc.c.s

core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/sbrksup.c
core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.o -MF CMakeFiles/Clib.dir/src/sbrksup.c.o.d -o CMakeFiles/Clib.dir/src/sbrksup.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/sbrksup.c

core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/sbrksup.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/sbrksup.c > CMakeFiles/Clib.dir/src/sbrksup.c.i

core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/sbrksup.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/sbrksup.c -o CMakeFiles/Clib.dir/src/sbrksup.c.s

core/clib/CMakeFiles/Clib.dir/src/snprintf.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/snprintf.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/snprintf.c
core/clib/CMakeFiles/Clib.dir/src/snprintf.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object core/clib/CMakeFiles/Clib.dir/src/snprintf.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/snprintf.c.o -MF CMakeFiles/Clib.dir/src/snprintf.c.o.d -o CMakeFiles/Clib.dir/src/snprintf.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/snprintf.c

core/clib/CMakeFiles/Clib.dir/src/snprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/snprintf.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/snprintf.c > CMakeFiles/Clib.dir/src/snprintf.c.i

core/clib/CMakeFiles/Clib.dir/src/snprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/snprintf.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/snprintf.c -o CMakeFiles/Clib.dir/src/snprintf.c.s

core/clib/CMakeFiles/Clib.dir/src/strlcat.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/strlcat.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcat.c
core/clib/CMakeFiles/Clib.dir/src/strlcat.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object core/clib/CMakeFiles/Clib.dir/src/strlcat.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/strlcat.c.o -MF CMakeFiles/Clib.dir/src/strlcat.c.o.d -o CMakeFiles/Clib.dir/src/strlcat.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcat.c

core/clib/CMakeFiles/Clib.dir/src/strlcat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/strlcat.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcat.c > CMakeFiles/Clib.dir/src/strlcat.c.i

core/clib/CMakeFiles/Clib.dir/src/strlcat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/strlcat.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcat.c -o CMakeFiles/Clib.dir/src/strlcat.c.s

core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.o: core/clib/CMakeFiles/Clib.dir/flags.make
core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.o: /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcpy.c
core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.o: core/clib/CMakeFiles/Clib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.o -MF CMakeFiles/Clib.dir/src/strlcpy.c.o.d -o CMakeFiles/Clib.dir/src/strlcpy.c.o -c /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcpy.c

core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Clib.dir/src/strlcpy.c.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcpy.c > CMakeFiles/Clib.dir/src/strlcpy.c.i

core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Clib.dir/src/strlcpy.c.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhiacherjee/Documents/root_src/core/clib/src/strlcpy.c -o CMakeFiles/Clib.dir/src/strlcpy.c.s

Clib: core/clib/CMakeFiles/Clib.dir/src/attach.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/detach.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/getpagesize.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/keys.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/mcalloc.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/mfree.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/mmalloc.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/mmapsup.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/mmcheck.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/mrealloc.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/sbrksup.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/snprintf.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/strlcat.c.o
Clib: core/clib/CMakeFiles/Clib.dir/src/strlcpy.c.o
Clib: core/clib/CMakeFiles/Clib.dir/build.make
.PHONY : Clib

# Rule to build all files generated by this target.
core/clib/CMakeFiles/Clib.dir/build: Clib
.PHONY : core/clib/CMakeFiles/Clib.dir/build

core/clib/CMakeFiles/Clib.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/core/clib && $(CMAKE_COMMAND) -P CMakeFiles/Clib.dir/cmake_clean.cmake
.PHONY : core/clib/CMakeFiles/Clib.dir/clean

core/clib/CMakeFiles/Clib.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/core/clib /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/core/clib /Users/abhiacherjee/Documents/rootbench/root/core/clib/CMakeFiles/Clib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/clib/CMakeFiles/Clib.dir/depend
