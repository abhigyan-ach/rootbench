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
include io/sql/CMakeFiles/SQLIO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include io/sql/CMakeFiles/SQLIO.dir/compiler_depend.make

# Include the progress variables for this target.
include io/sql/CMakeFiles/SQLIO.dir/progress.make

# Include the compile flags for this target's objects.
include io/sql/CMakeFiles/SQLIO.dir/flags.make

io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o: /Users/abhiacherjee/Documents/root_src/io/sql/src/TBufferSQL2.cxx
io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o: io/sql/CMakeFiles/SQLIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o -MF CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o.d -o CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o -c /Users/abhiacherjee/Documents/root_src/io/sql/src/TBufferSQL2.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/io/sql/src/TBufferSQL2.cxx > CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/io/sql/src/TBufferSQL2.cxx -o CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o: /Users/abhiacherjee/Documents/root_src/io/sql/src/TKeySQL.cxx
io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o: io/sql/CMakeFiles/SQLIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o -MF CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o.d -o CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o -c /Users/abhiacherjee/Documents/root_src/io/sql/src/TKeySQL.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/io/sql/src/TKeySQL.cxx > CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/io/sql/src/TKeySQL.cxx -o CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o: /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLClassInfo.cxx
io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o: io/sql/CMakeFiles/SQLIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o -MF CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o.d -o CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o -c /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLClassInfo.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLClassInfo.cxx > CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLClassInfo.cxx -o CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o: /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLFile.cxx
io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o: io/sql/CMakeFiles/SQLIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o -MF CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o.d -o CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o -c /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLFile.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLFile.cxx > CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLFile.cxx -o CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o: /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLObjectData.cxx
io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o: io/sql/CMakeFiles/SQLIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o -MF CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o.d -o CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o -c /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLObjectData.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLObjectData.cxx > CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLObjectData.cxx -o CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o: /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLStructure.cxx
io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o: io/sql/CMakeFiles/SQLIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o -MF CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o.d -o CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o -c /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLStructure.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLStructure.cxx > CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/io/sql/src/TSQLStructure.cxx -o CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.s

# Object files for target SQLIO
SQLIO_OBJECTS = \
"CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o"

# External object files for target SQLIO
SQLIO_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/io/sql/CMakeFiles/G__SQLIO.dir/G__SQLIO.cxx.o"

lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/G__SQLIO.dir/G__SQLIO.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/build.make
lib/libSQLIO.so: lib/libNet.so
lib/libSQLIO.so: lib/libRIO.so
lib/libSQLIO.so: lib/libThread.so
lib/libSQLIO.so: lib/libCore.so
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libSQLIO.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/sql/CMakeFiles/SQLIO.dir/build: lib/libSQLIO.so
.PHONY : io/sql/CMakeFiles/SQLIO.dir/build

io/sql/CMakeFiles/SQLIO.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/io/sql && $(CMAKE_COMMAND) -P CMakeFiles/SQLIO.dir/cmake_clean.cmake
.PHONY : io/sql/CMakeFiles/SQLIO.dir/clean

io/sql/CMakeFiles/SQLIO.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/io/sql /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/io/sql /Users/abhiacherjee/Documents/rootbench/root/io/sql/CMakeFiles/SQLIO.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : io/sql/CMakeFiles/SQLIO.dir/depend
