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
include html/CMakeFiles/Html.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include html/CMakeFiles/Html.dir/compiler_depend.make

# Include the progress variables for this target.
include html/CMakeFiles/Html.dir/progress.make

# Include the compile flags for this target's objects.
include html/CMakeFiles/Html.dir/flags.make

html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o: html/CMakeFiles/Html.dir/flags.make
html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o: /Users/abhiacherjee/Documents/root_src/html/src/TClassDocOutput.cxx
html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o: html/CMakeFiles/Html.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o -MF CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o.d -o CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o -c /Users/abhiacherjee/Documents/root_src/html/src/TClassDocOutput.cxx

html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Html.dir/src/TClassDocOutput.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/html/src/TClassDocOutput.cxx > CMakeFiles/Html.dir/src/TClassDocOutput.cxx.i

html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Html.dir/src/TClassDocOutput.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/html/src/TClassDocOutput.cxx -o CMakeFiles/Html.dir/src/TClassDocOutput.cxx.s

html/CMakeFiles/Html.dir/src/TDocDirective.cxx.o: html/CMakeFiles/Html.dir/flags.make
html/CMakeFiles/Html.dir/src/TDocDirective.cxx.o: /Users/abhiacherjee/Documents/root_src/html/src/TDocDirective.cxx
html/CMakeFiles/Html.dir/src/TDocDirective.cxx.o: html/CMakeFiles/Html.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object html/CMakeFiles/Html.dir/src/TDocDirective.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT html/CMakeFiles/Html.dir/src/TDocDirective.cxx.o -MF CMakeFiles/Html.dir/src/TDocDirective.cxx.o.d -o CMakeFiles/Html.dir/src/TDocDirective.cxx.o -c /Users/abhiacherjee/Documents/root_src/html/src/TDocDirective.cxx

html/CMakeFiles/Html.dir/src/TDocDirective.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Html.dir/src/TDocDirective.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/html/src/TDocDirective.cxx > CMakeFiles/Html.dir/src/TDocDirective.cxx.i

html/CMakeFiles/Html.dir/src/TDocDirective.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Html.dir/src/TDocDirective.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/html/src/TDocDirective.cxx -o CMakeFiles/Html.dir/src/TDocDirective.cxx.s

html/CMakeFiles/Html.dir/src/TDocInfo.cxx.o: html/CMakeFiles/Html.dir/flags.make
html/CMakeFiles/Html.dir/src/TDocInfo.cxx.o: /Users/abhiacherjee/Documents/root_src/html/src/TDocInfo.cxx
html/CMakeFiles/Html.dir/src/TDocInfo.cxx.o: html/CMakeFiles/Html.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object html/CMakeFiles/Html.dir/src/TDocInfo.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT html/CMakeFiles/Html.dir/src/TDocInfo.cxx.o -MF CMakeFiles/Html.dir/src/TDocInfo.cxx.o.d -o CMakeFiles/Html.dir/src/TDocInfo.cxx.o -c /Users/abhiacherjee/Documents/root_src/html/src/TDocInfo.cxx

html/CMakeFiles/Html.dir/src/TDocInfo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Html.dir/src/TDocInfo.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/html/src/TDocInfo.cxx > CMakeFiles/Html.dir/src/TDocInfo.cxx.i

html/CMakeFiles/Html.dir/src/TDocInfo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Html.dir/src/TDocInfo.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/html/src/TDocInfo.cxx -o CMakeFiles/Html.dir/src/TDocInfo.cxx.s

html/CMakeFiles/Html.dir/src/TDocOutput.cxx.o: html/CMakeFiles/Html.dir/flags.make
html/CMakeFiles/Html.dir/src/TDocOutput.cxx.o: /Users/abhiacherjee/Documents/root_src/html/src/TDocOutput.cxx
html/CMakeFiles/Html.dir/src/TDocOutput.cxx.o: html/CMakeFiles/Html.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object html/CMakeFiles/Html.dir/src/TDocOutput.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT html/CMakeFiles/Html.dir/src/TDocOutput.cxx.o -MF CMakeFiles/Html.dir/src/TDocOutput.cxx.o.d -o CMakeFiles/Html.dir/src/TDocOutput.cxx.o -c /Users/abhiacherjee/Documents/root_src/html/src/TDocOutput.cxx

html/CMakeFiles/Html.dir/src/TDocOutput.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Html.dir/src/TDocOutput.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/html/src/TDocOutput.cxx > CMakeFiles/Html.dir/src/TDocOutput.cxx.i

html/CMakeFiles/Html.dir/src/TDocOutput.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Html.dir/src/TDocOutput.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/html/src/TDocOutput.cxx -o CMakeFiles/Html.dir/src/TDocOutput.cxx.s

html/CMakeFiles/Html.dir/src/TDocParser.cxx.o: html/CMakeFiles/Html.dir/flags.make
html/CMakeFiles/Html.dir/src/TDocParser.cxx.o: /Users/abhiacherjee/Documents/root_src/html/src/TDocParser.cxx
html/CMakeFiles/Html.dir/src/TDocParser.cxx.o: html/CMakeFiles/Html.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object html/CMakeFiles/Html.dir/src/TDocParser.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT html/CMakeFiles/Html.dir/src/TDocParser.cxx.o -MF CMakeFiles/Html.dir/src/TDocParser.cxx.o.d -o CMakeFiles/Html.dir/src/TDocParser.cxx.o -c /Users/abhiacherjee/Documents/root_src/html/src/TDocParser.cxx

html/CMakeFiles/Html.dir/src/TDocParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Html.dir/src/TDocParser.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/html/src/TDocParser.cxx > CMakeFiles/Html.dir/src/TDocParser.cxx.i

html/CMakeFiles/Html.dir/src/TDocParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Html.dir/src/TDocParser.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/html/src/TDocParser.cxx -o CMakeFiles/Html.dir/src/TDocParser.cxx.s

html/CMakeFiles/Html.dir/src/THtml.cxx.o: html/CMakeFiles/Html.dir/flags.make
html/CMakeFiles/Html.dir/src/THtml.cxx.o: /Users/abhiacherjee/Documents/root_src/html/src/THtml.cxx
html/CMakeFiles/Html.dir/src/THtml.cxx.o: html/CMakeFiles/Html.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object html/CMakeFiles/Html.dir/src/THtml.cxx.o"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT html/CMakeFiles/Html.dir/src/THtml.cxx.o -MF CMakeFiles/Html.dir/src/THtml.cxx.o.d -o CMakeFiles/Html.dir/src/THtml.cxx.o -c /Users/abhiacherjee/Documents/root_src/html/src/THtml.cxx

html/CMakeFiles/Html.dir/src/THtml.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Html.dir/src/THtml.cxx.i"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhiacherjee/Documents/root_src/html/src/THtml.cxx > CMakeFiles/Html.dir/src/THtml.cxx.i

html/CMakeFiles/Html.dir/src/THtml.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Html.dir/src/THtml.cxx.s"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhiacherjee/Documents/root_src/html/src/THtml.cxx -o CMakeFiles/Html.dir/src/THtml.cxx.s

# Object files for target Html
Html_OBJECTS = \
"CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o" \
"CMakeFiles/Html.dir/src/TDocDirective.cxx.o" \
"CMakeFiles/Html.dir/src/TDocInfo.cxx.o" \
"CMakeFiles/Html.dir/src/TDocOutput.cxx.o" \
"CMakeFiles/Html.dir/src/TDocParser.cxx.o" \
"CMakeFiles/Html.dir/src/THtml.cxx.o"

# External object files for target Html
Html_EXTERNAL_OBJECTS = \
"/Users/abhiacherjee/Documents/rootbench/root/html/CMakeFiles/G__Html.dir/G__Html.cxx.o"

lib/libHtml.so: html/CMakeFiles/Html.dir/src/TClassDocOutput.cxx.o
lib/libHtml.so: html/CMakeFiles/Html.dir/src/TDocDirective.cxx.o
lib/libHtml.so: html/CMakeFiles/Html.dir/src/TDocInfo.cxx.o
lib/libHtml.so: html/CMakeFiles/Html.dir/src/TDocOutput.cxx.o
lib/libHtml.so: html/CMakeFiles/Html.dir/src/TDocParser.cxx.o
lib/libHtml.so: html/CMakeFiles/Html.dir/src/THtml.cxx.o
lib/libHtml.so: html/CMakeFiles/G__Html.dir/G__Html.cxx.o
lib/libHtml.so: html/CMakeFiles/Html.dir/build.make
lib/libHtml.so: lib/libGraf.so
lib/libHtml.so: lib/libHist.so
lib/libHtml.so: lib/libMatrix.so
lib/libHtml.so: lib/libMathCore.so
lib/libHtml.so: lib/libImt.so
lib/libHtml.so: lib/libMultiProc.so
lib/libHtml.so: lib/libNet.so
lib/libHtml.so: lib/libRIO.so
lib/libHtml.so: lib/libThread.so
lib/libHtml.so: lib/libCore.so
lib/libHtml.so: html/CMakeFiles/Html.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../lib/libHtml.so"
	cd /Users/abhiacherjee/Documents/rootbench/root/html && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Html.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
html/CMakeFiles/Html.dir/build: lib/libHtml.so
.PHONY : html/CMakeFiles/Html.dir/build

html/CMakeFiles/Html.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/html && $(CMAKE_COMMAND) -P CMakeFiles/Html.dir/cmake_clean.cmake
.PHONY : html/CMakeFiles/Html.dir/clean

html/CMakeFiles/Html.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/html /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/html /Users/abhiacherjee/Documents/rootbench/root/html/CMakeFiles/Html.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : html/CMakeFiles/Html.dir/depend
