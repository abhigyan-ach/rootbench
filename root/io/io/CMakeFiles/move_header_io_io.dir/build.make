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

# Utility rule file for move_header_io_io.

# Include any custom commands dependencies for this target.
include io/io/CMakeFiles/move_header_io_io.dir/compiler_depend.make

# Include the progress variables for this target.
include io/io/CMakeFiles/move_header_io_io.dir/progress.make

io/io/CMakeFiles/move_header_io_io: include/ROOT/RIoUring.hxx
io/io/CMakeFiles/move_header_io_io: include/ROOT/RRawFile.hxx
io/io/CMakeFiles/move_header_io_io: include/ROOT/RRawFileUnix.hxx
io/io/CMakeFiles/move_header_io_io: include/ROOT/RRawFileWin.hxx
io/io/CMakeFiles/move_header_io_io: include/ROOT/TBufferMerger.hxx
io/io/CMakeFiles/move_header_io_io: include/TArchiveFile.h
io/io/CMakeFiles/move_header_io_io: include/TBufferFile.h
io/io/CMakeFiles/move_header_io_io: include/TBufferIO.h
io/io/CMakeFiles/move_header_io_io: include/TBufferJSON.h
io/io/CMakeFiles/move_header_io_io: include/TBufferText.h
io/io/CMakeFiles/move_header_io_io: include/TCollectionProxyFactory.h
io/io/CMakeFiles/move_header_io_io: include/TContainerConverters.h
io/io/CMakeFiles/move_header_io_io: include/TDirectoryFile.h
io/io/CMakeFiles/move_header_io_io: include/TEmulatedCollectionProxy.h
io/io/CMakeFiles/move_header_io_io: include/TEmulatedMapProxy.h
io/io/CMakeFiles/move_header_io_io: include/TFPBlock.h
io/io/CMakeFiles/move_header_io_io: include/TFile.h
io/io/CMakeFiles/move_header_io_io: include/TFileCacheRead.h
io/io/CMakeFiles/move_header_io_io: include/TFileCacheWrite.h
io/io/CMakeFiles/move_header_io_io: include/TFileMerger.h
io/io/CMakeFiles/move_header_io_io: include/TFilePrefetch.h
io/io/CMakeFiles/move_header_io_io: include/TFree.h
io/io/CMakeFiles/move_header_io_io: include/TGenCollectionProxy.h
io/io/CMakeFiles/move_header_io_io: include/TGenCollectionStreamer.h
io/io/CMakeFiles/move_header_io_io: include/TKey.h
io/io/CMakeFiles/move_header_io_io: include/TKeyMapFile.h
io/io/CMakeFiles/move_header_io_io: include/TLockFile.h
io/io/CMakeFiles/move_header_io_io: include/TMakeProject.h
io/io/CMakeFiles/move_header_io_io: include/TMapFile.h
io/io/CMakeFiles/move_header_io_io: include/TMemFile.h
io/io/CMakeFiles/move_header_io_io: include/TStreamerInfo.h
io/io/CMakeFiles/move_header_io_io: include/TStreamerInfoActions.h
io/io/CMakeFiles/move_header_io_io: include/TVirtualCollectionIterators.h
io/io/CMakeFiles/move_header_io_io: include/TZIPFile.h
io/io/CMakeFiles/move_header_io_io: include/ROOT/RFile.hxx

include/ROOT/RFile.hxx: /Users/abhiacherjee/Documents/root_src/io/io/v7/inc/ROOT/RFile.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/v7/inc/ROOT/RFile.hxx to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/v7/inc/ROOT/RFile.hxx /Users/abhiacherjee/Documents/rootbench/root/include/ROOT/RFile.hxx

include/ROOT/RIoUring.hxx: /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RIoUring.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RIoUring.hxx to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RIoUring.hxx /Users/abhiacherjee/Documents/rootbench/root/include/ROOT/RIoUring.hxx

include/ROOT/RRawFile.hxx: /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFile.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFile.hxx to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFile.hxx /Users/abhiacherjee/Documents/rootbench/root/include/ROOT/RRawFile.hxx

include/ROOT/RRawFileUnix.hxx: /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFileUnix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFileUnix.hxx to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFileUnix.hxx /Users/abhiacherjee/Documents/rootbench/root/include/ROOT/RRawFileUnix.hxx

include/ROOT/RRawFileWin.hxx: /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFileWin.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFileWin.hxx to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/RRawFileWin.hxx /Users/abhiacherjee/Documents/rootbench/root/include/ROOT/RRawFileWin.hxx

include/ROOT/TBufferMerger.hxx: /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/TBufferMerger.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/TBufferMerger.hxx to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/ROOT/TBufferMerger.hxx /Users/abhiacherjee/Documents/rootbench/root/include/ROOT/TBufferMerger.hxx

include/TArchiveFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TArchiveFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TArchiveFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TArchiveFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TArchiveFile.h

include/TBufferFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TBufferFile.h

include/TBufferIO.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferIO.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferIO.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferIO.h /Users/abhiacherjee/Documents/rootbench/root/include/TBufferIO.h

include/TBufferJSON.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferJSON.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferJSON.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferJSON.h /Users/abhiacherjee/Documents/rootbench/root/include/TBufferJSON.h

include/TBufferText.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferText.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferText.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TBufferText.h /Users/abhiacherjee/Documents/rootbench/root/include/TBufferText.h

include/TCollectionProxyFactory.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TCollectionProxyFactory.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TCollectionProxyFactory.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TCollectionProxyFactory.h /Users/abhiacherjee/Documents/rootbench/root/include/TCollectionProxyFactory.h

include/TContainerConverters.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TContainerConverters.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TContainerConverters.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TContainerConverters.h /Users/abhiacherjee/Documents/rootbench/root/include/TContainerConverters.h

include/TDirectoryFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TDirectoryFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TDirectoryFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TDirectoryFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TDirectoryFile.h

include/TEmulatedCollectionProxy.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TEmulatedCollectionProxy.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TEmulatedCollectionProxy.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TEmulatedCollectionProxy.h /Users/abhiacherjee/Documents/rootbench/root/include/TEmulatedCollectionProxy.h

include/TEmulatedMapProxy.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TEmulatedMapProxy.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TEmulatedMapProxy.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TEmulatedMapProxy.h /Users/abhiacherjee/Documents/rootbench/root/include/TEmulatedMapProxy.h

include/TFPBlock.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TFPBlock.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TFPBlock.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TFPBlock.h /Users/abhiacherjee/Documents/rootbench/root/include/TFPBlock.h

include/TFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TFile.h

include/TFileCacheRead.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileCacheRead.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileCacheRead.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileCacheRead.h /Users/abhiacherjee/Documents/rootbench/root/include/TFileCacheRead.h

include/TFileCacheWrite.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileCacheWrite.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileCacheWrite.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileCacheWrite.h /Users/abhiacherjee/Documents/rootbench/root/include/TFileCacheWrite.h

include/TFileMerger.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileMerger.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileMerger.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TFileMerger.h /Users/abhiacherjee/Documents/rootbench/root/include/TFileMerger.h

include/TFilePrefetch.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TFilePrefetch.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TFilePrefetch.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TFilePrefetch.h /Users/abhiacherjee/Documents/rootbench/root/include/TFilePrefetch.h

include/TFree.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TFree.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TFree.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TFree.h /Users/abhiacherjee/Documents/rootbench/root/include/TFree.h

include/TGenCollectionProxy.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TGenCollectionProxy.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TGenCollectionProxy.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TGenCollectionProxy.h /Users/abhiacherjee/Documents/rootbench/root/include/TGenCollectionProxy.h

include/TGenCollectionStreamer.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TGenCollectionStreamer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TGenCollectionStreamer.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TGenCollectionStreamer.h /Users/abhiacherjee/Documents/rootbench/root/include/TGenCollectionStreamer.h

include/TKey.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TKey.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TKey.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TKey.h /Users/abhiacherjee/Documents/rootbench/root/include/TKey.h

include/TKeyMapFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TKeyMapFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TKeyMapFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TKeyMapFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TKeyMapFile.h

include/TLockFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TLockFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TLockFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TLockFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TLockFile.h

include/TMakeProject.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TMakeProject.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TMakeProject.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TMakeProject.h /Users/abhiacherjee/Documents/rootbench/root/include/TMakeProject.h

include/TMapFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TMapFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TMapFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TMapFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TMapFile.h

include/TMemFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TMemFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TMemFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TMemFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TMemFile.h

include/TStreamerInfo.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TStreamerInfo.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TStreamerInfo.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TStreamerInfo.h /Users/abhiacherjee/Documents/rootbench/root/include/TStreamerInfo.h

include/TStreamerInfoActions.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TStreamerInfoActions.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_33) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TStreamerInfoActions.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TStreamerInfoActions.h /Users/abhiacherjee/Documents/rootbench/root/include/TStreamerInfoActions.h

include/TVirtualCollectionIterators.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TVirtualCollectionIterators.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_34) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TVirtualCollectionIterators.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TVirtualCollectionIterators.h /Users/abhiacherjee/Documents/rootbench/root/include/TVirtualCollectionIterators.h

include/TZIPFile.h: /Users/abhiacherjee/Documents/root_src/io/io/inc/TZIPFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abhiacherjee/Documents/rootbench/root/CMakeFiles --progress-num=$(CMAKE_PROGRESS_35) "Copying header /Users/abhiacherjee/Documents/root_src/io/io/inc/TZIPFile.h to /Users/abhiacherjee/Documents/rootbench/root/include"
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E copy /Users/abhiacherjee/Documents/root_src/io/io/inc/TZIPFile.h /Users/abhiacherjee/Documents/rootbench/root/include/TZIPFile.h

move_header_io_io: include/ROOT/RFile.hxx
move_header_io_io: include/ROOT/RIoUring.hxx
move_header_io_io: include/ROOT/RRawFile.hxx
move_header_io_io: include/ROOT/RRawFileUnix.hxx
move_header_io_io: include/ROOT/RRawFileWin.hxx
move_header_io_io: include/ROOT/TBufferMerger.hxx
move_header_io_io: include/TArchiveFile.h
move_header_io_io: include/TBufferFile.h
move_header_io_io: include/TBufferIO.h
move_header_io_io: include/TBufferJSON.h
move_header_io_io: include/TBufferText.h
move_header_io_io: include/TCollectionProxyFactory.h
move_header_io_io: include/TContainerConverters.h
move_header_io_io: include/TDirectoryFile.h
move_header_io_io: include/TEmulatedCollectionProxy.h
move_header_io_io: include/TEmulatedMapProxy.h
move_header_io_io: include/TFPBlock.h
move_header_io_io: include/TFile.h
move_header_io_io: include/TFileCacheRead.h
move_header_io_io: include/TFileCacheWrite.h
move_header_io_io: include/TFileMerger.h
move_header_io_io: include/TFilePrefetch.h
move_header_io_io: include/TFree.h
move_header_io_io: include/TGenCollectionProxy.h
move_header_io_io: include/TGenCollectionStreamer.h
move_header_io_io: include/TKey.h
move_header_io_io: include/TKeyMapFile.h
move_header_io_io: include/TLockFile.h
move_header_io_io: include/TMakeProject.h
move_header_io_io: include/TMapFile.h
move_header_io_io: include/TMemFile.h
move_header_io_io: include/TStreamerInfo.h
move_header_io_io: include/TStreamerInfoActions.h
move_header_io_io: include/TVirtualCollectionIterators.h
move_header_io_io: include/TZIPFile.h
move_header_io_io: io/io/CMakeFiles/move_header_io_io
move_header_io_io: io/io/CMakeFiles/move_header_io_io.dir/build.make
.PHONY : move_header_io_io

# Rule to build all files generated by this target.
io/io/CMakeFiles/move_header_io_io.dir/build: move_header_io_io
.PHONY : io/io/CMakeFiles/move_header_io_io.dir/build

io/io/CMakeFiles/move_header_io_io.dir/clean:
	cd /Users/abhiacherjee/Documents/rootbench/root/io/io && $(CMAKE_COMMAND) -P CMakeFiles/move_header_io_io.dir/cmake_clean.cmake
.PHONY : io/io/CMakeFiles/move_header_io_io.dir/clean

io/io/CMakeFiles/move_header_io_io.dir/depend:
	cd /Users/abhiacherjee/Documents/rootbench/root && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhiacherjee/Documents/root_src /Users/abhiacherjee/Documents/root_src/io/io /Users/abhiacherjee/Documents/rootbench/root /Users/abhiacherjee/Documents/rootbench/root/io/io /Users/abhiacherjee/Documents/rootbench/root/io/io/CMakeFiles/move_header_io_io.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : io/io/CMakeFiles/move_header_io_io.dir/depend
