# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yecao/newsae/sae/saedb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yecao/newsae/sae/saedb/build

# Include any dependencies generated for this target.
include indexing/CMakeFiles/indexing.dir/depend.make

# Include the progress variables for this target.
include indexing/CMakeFiles/indexing.dir/progress.make

# Include the compile flags for this target's objects.
include indexing/CMakeFiles/indexing.dir/flags.make

indexing/CMakeFiles/indexing.dir/indexing.cpp.o: indexing/CMakeFiles/indexing.dir/flags.make
indexing/CMakeFiles/indexing.dir/indexing.cpp.o: ../indexing/indexing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object indexing/CMakeFiles/indexing.dir/indexing.cpp.o"
	cd /home/yecao/newsae/sae/saedb/build/indexing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/indexing.dir/indexing.cpp.o -c /home/yecao/newsae/sae/saedb/indexing/indexing.cpp

indexing/CMakeFiles/indexing.dir/indexing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indexing.dir/indexing.cpp.i"
	cd /home/yecao/newsae/sae/saedb/build/indexing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/indexing/indexing.cpp > CMakeFiles/indexing.dir/indexing.cpp.i

indexing/CMakeFiles/indexing.dir/indexing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indexing.dir/indexing.cpp.s"
	cd /home/yecao/newsae/sae/saedb/build/indexing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/indexing/indexing.cpp -o CMakeFiles/indexing.dir/indexing.cpp.s

indexing/CMakeFiles/indexing.dir/indexing.cpp.o.requires:
.PHONY : indexing/CMakeFiles/indexing.dir/indexing.cpp.o.requires

indexing/CMakeFiles/indexing.dir/indexing.cpp.o.provides: indexing/CMakeFiles/indexing.dir/indexing.cpp.o.requires
	$(MAKE) -f indexing/CMakeFiles/indexing.dir/build.make indexing/CMakeFiles/indexing.dir/indexing.cpp.o.provides.build
.PHONY : indexing/CMakeFiles/indexing.dir/indexing.cpp.o.provides

indexing/CMakeFiles/indexing.dir/indexing.cpp.o.provides.build: indexing/CMakeFiles/indexing.dir/indexing.cpp.o

indexing/CMakeFiles/indexing.dir/query.cpp.o: indexing/CMakeFiles/indexing.dir/flags.make
indexing/CMakeFiles/indexing.dir/query.cpp.o: ../indexing/query.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object indexing/CMakeFiles/indexing.dir/query.cpp.o"
	cd /home/yecao/newsae/sae/saedb/build/indexing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/indexing.dir/query.cpp.o -c /home/yecao/newsae/sae/saedb/indexing/query.cpp

indexing/CMakeFiles/indexing.dir/query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indexing.dir/query.cpp.i"
	cd /home/yecao/newsae/sae/saedb/build/indexing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/indexing/query.cpp > CMakeFiles/indexing.dir/query.cpp.i

indexing/CMakeFiles/indexing.dir/query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indexing.dir/query.cpp.s"
	cd /home/yecao/newsae/sae/saedb/build/indexing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/indexing/query.cpp -o CMakeFiles/indexing.dir/query.cpp.s

indexing/CMakeFiles/indexing.dir/query.cpp.o.requires:
.PHONY : indexing/CMakeFiles/indexing.dir/query.cpp.o.requires

indexing/CMakeFiles/indexing.dir/query.cpp.o.provides: indexing/CMakeFiles/indexing.dir/query.cpp.o.requires
	$(MAKE) -f indexing/CMakeFiles/indexing.dir/build.make indexing/CMakeFiles/indexing.dir/query.cpp.o.provides.build
.PHONY : indexing/CMakeFiles/indexing.dir/query.cpp.o.provides

indexing/CMakeFiles/indexing.dir/query.cpp.o.provides.build: indexing/CMakeFiles/indexing.dir/query.cpp.o

# Object files for target indexing
indexing_OBJECTS = \
"CMakeFiles/indexing.dir/indexing.cpp.o" \
"CMakeFiles/indexing.dir/query.cpp.o"

# External object files for target indexing
indexing_EXTERNAL_OBJECTS =

indexing/libindexing.a: indexing/CMakeFiles/indexing.dir/indexing.cpp.o
indexing/libindexing.a: indexing/CMakeFiles/indexing.dir/query.cpp.o
indexing/libindexing.a: indexing/CMakeFiles/indexing.dir/build.make
indexing/libindexing.a: indexing/CMakeFiles/indexing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libindexing.a"
	cd /home/yecao/newsae/sae/saedb/build/indexing && $(CMAKE_COMMAND) -P CMakeFiles/indexing.dir/cmake_clean_target.cmake
	cd /home/yecao/newsae/sae/saedb/build/indexing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/indexing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
indexing/CMakeFiles/indexing.dir/build: indexing/libindexing.a
.PHONY : indexing/CMakeFiles/indexing.dir/build

indexing/CMakeFiles/indexing.dir/requires: indexing/CMakeFiles/indexing.dir/indexing.cpp.o.requires
indexing/CMakeFiles/indexing.dir/requires: indexing/CMakeFiles/indexing.dir/query.cpp.o.requires
.PHONY : indexing/CMakeFiles/indexing.dir/requires

indexing/CMakeFiles/indexing.dir/clean:
	cd /home/yecao/newsae/sae/saedb/build/indexing && $(CMAKE_COMMAND) -P CMakeFiles/indexing.dir/cmake_clean.cmake
.PHONY : indexing/CMakeFiles/indexing.dir/clean

indexing/CMakeFiles/indexing.dir/depend:
	cd /home/yecao/newsae/sae/saedb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yecao/newsae/sae/saedb /home/yecao/newsae/sae/saedb/indexing /home/yecao/newsae/sae/saedb/build /home/yecao/newsae/sae/saedb/build/indexing /home/yecao/newsae/sae/saedb/build/indexing/CMakeFiles/indexing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : indexing/CMakeFiles/indexing.dir/depend

