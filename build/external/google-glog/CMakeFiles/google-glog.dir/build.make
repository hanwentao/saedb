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
include external/google-glog/CMakeFiles/google-glog.dir/depend.make

# Include the progress variables for this target.
include external/google-glog/CMakeFiles/google-glog.dir/progress.make

# Include the compile flags for this target's objects.
include external/google-glog/CMakeFiles/google-glog.dir/flags.make

external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o: external/google-glog/CMakeFiles/google-glog.dir/flags.make
external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o: ../external/google-glog/src/logging.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-glog.dir/src/logging.cc.o -c /home/yecao/newsae/sae/saedb/external/google-glog/src/logging.cc

external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-glog.dir/src/logging.cc.i"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/external/google-glog/src/logging.cc > CMakeFiles/google-glog.dir/src/logging.cc.i

external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-glog.dir/src/logging.cc.s"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/external/google-glog/src/logging.cc -o CMakeFiles/google-glog.dir/src/logging.cc.s

external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.requires:
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.requires

external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.provides: external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.requires
	$(MAKE) -f external/google-glog/CMakeFiles/google-glog.dir/build.make external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.provides.build
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.provides

external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.provides.build: external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o

external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o: external/google-glog/CMakeFiles/google-glog.dir/flags.make
external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o: ../external/google-glog/src/raw_logging.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-glog.dir/src/raw_logging.cc.o -c /home/yecao/newsae/sae/saedb/external/google-glog/src/raw_logging.cc

external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-glog.dir/src/raw_logging.cc.i"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/external/google-glog/src/raw_logging.cc > CMakeFiles/google-glog.dir/src/raw_logging.cc.i

external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-glog.dir/src/raw_logging.cc.s"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/external/google-glog/src/raw_logging.cc -o CMakeFiles/google-glog.dir/src/raw_logging.cc.s

external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.requires:
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.requires

external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.provides: external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.requires
	$(MAKE) -f external/google-glog/CMakeFiles/google-glog.dir/build.make external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.provides.build
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.provides

external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.provides.build: external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o

external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o: external/google-glog/CMakeFiles/google-glog.dir/flags.make
external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o: ../external/google-glog/src/vlog_is_on.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o -c /home/yecao/newsae/sae/saedb/external/google-glog/src/vlog_is_on.cc

external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-glog.dir/src/vlog_is_on.cc.i"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/external/google-glog/src/vlog_is_on.cc > CMakeFiles/google-glog.dir/src/vlog_is_on.cc.i

external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-glog.dir/src/vlog_is_on.cc.s"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/external/google-glog/src/vlog_is_on.cc -o CMakeFiles/google-glog.dir/src/vlog_is_on.cc.s

external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.requires:
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.requires

external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.provides: external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.requires
	$(MAKE) -f external/google-glog/CMakeFiles/google-glog.dir/build.make external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.provides.build
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.provides

external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.provides.build: external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o

external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o: external/google-glog/CMakeFiles/google-glog.dir/flags.make
external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o: ../external/google-glog/src/utilities.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-glog.dir/src/utilities.cc.o -c /home/yecao/newsae/sae/saedb/external/google-glog/src/utilities.cc

external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-glog.dir/src/utilities.cc.i"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/external/google-glog/src/utilities.cc > CMakeFiles/google-glog.dir/src/utilities.cc.i

external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-glog.dir/src/utilities.cc.s"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/external/google-glog/src/utilities.cc -o CMakeFiles/google-glog.dir/src/utilities.cc.s

external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.requires:
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.requires

external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.provides: external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.requires
	$(MAKE) -f external/google-glog/CMakeFiles/google-glog.dir/build.make external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.provides.build
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.provides

external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.provides.build: external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o

external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o: external/google-glog/CMakeFiles/google-glog.dir/flags.make
external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o: ../external/google-glog/src/demangle.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-glog.dir/src/demangle.cc.o -c /home/yecao/newsae/sae/saedb/external/google-glog/src/demangle.cc

external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-glog.dir/src/demangle.cc.i"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/external/google-glog/src/demangle.cc > CMakeFiles/google-glog.dir/src/demangle.cc.i

external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-glog.dir/src/demangle.cc.s"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/external/google-glog/src/demangle.cc -o CMakeFiles/google-glog.dir/src/demangle.cc.s

external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.requires:
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.requires

external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.provides: external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.requires
	$(MAKE) -f external/google-glog/CMakeFiles/google-glog.dir/build.make external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.provides.build
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.provides

external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.provides.build: external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o

external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o: external/google-glog/CMakeFiles/google-glog.dir/flags.make
external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o: ../external/google-glog/src/symbolize.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-glog.dir/src/symbolize.cc.o -c /home/yecao/newsae/sae/saedb/external/google-glog/src/symbolize.cc

external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-glog.dir/src/symbolize.cc.i"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/external/google-glog/src/symbolize.cc > CMakeFiles/google-glog.dir/src/symbolize.cc.i

external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-glog.dir/src/symbolize.cc.s"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/external/google-glog/src/symbolize.cc -o CMakeFiles/google-glog.dir/src/symbolize.cc.s

external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.requires:
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.requires

external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.provides: external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.requires
	$(MAKE) -f external/google-glog/CMakeFiles/google-glog.dir/build.make external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.provides.build
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.provides

external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.provides.build: external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o

external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o: external/google-glog/CMakeFiles/google-glog.dir/flags.make
external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o: ../external/google-glog/src/signalhandler.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yecao/newsae/sae/saedb/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-glog.dir/src/signalhandler.cc.o -c /home/yecao/newsae/sae/saedb/external/google-glog/src/signalhandler.cc

external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-glog.dir/src/signalhandler.cc.i"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yecao/newsae/sae/saedb/external/google-glog/src/signalhandler.cc > CMakeFiles/google-glog.dir/src/signalhandler.cc.i

external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-glog.dir/src/signalhandler.cc.s"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yecao/newsae/sae/saedb/external/google-glog/src/signalhandler.cc -o CMakeFiles/google-glog.dir/src/signalhandler.cc.s

external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.requires:
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.requires

external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.provides: external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.requires
	$(MAKE) -f external/google-glog/CMakeFiles/google-glog.dir/build.make external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.provides.build
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.provides

external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.provides.build: external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o

# Object files for target google-glog
google__glog_OBJECTS = \
"CMakeFiles/google-glog.dir/src/logging.cc.o" \
"CMakeFiles/google-glog.dir/src/raw_logging.cc.o" \
"CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o" \
"CMakeFiles/google-glog.dir/src/utilities.cc.o" \
"CMakeFiles/google-glog.dir/src/demangle.cc.o" \
"CMakeFiles/google-glog.dir/src/symbolize.cc.o" \
"CMakeFiles/google-glog.dir/src/signalhandler.cc.o"

# External object files for target google-glog
google__glog_EXTERNAL_OBJECTS =

external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/build.make
external/google-glog/libgoogle-glog.a: external/google-glog/CMakeFiles/google-glog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgoogle-glog.a"
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && $(CMAKE_COMMAND) -P CMakeFiles/google-glog.dir/cmake_clean_target.cmake
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/google-glog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/google-glog/CMakeFiles/google-glog.dir/build: external/google-glog/libgoogle-glog.a
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/build

external/google-glog/CMakeFiles/google-glog.dir/requires: external/google-glog/CMakeFiles/google-glog.dir/src/logging.cc.o.requires
external/google-glog/CMakeFiles/google-glog.dir/requires: external/google-glog/CMakeFiles/google-glog.dir/src/raw_logging.cc.o.requires
external/google-glog/CMakeFiles/google-glog.dir/requires: external/google-glog/CMakeFiles/google-glog.dir/src/vlog_is_on.cc.o.requires
external/google-glog/CMakeFiles/google-glog.dir/requires: external/google-glog/CMakeFiles/google-glog.dir/src/utilities.cc.o.requires
external/google-glog/CMakeFiles/google-glog.dir/requires: external/google-glog/CMakeFiles/google-glog.dir/src/demangle.cc.o.requires
external/google-glog/CMakeFiles/google-glog.dir/requires: external/google-glog/CMakeFiles/google-glog.dir/src/symbolize.cc.o.requires
external/google-glog/CMakeFiles/google-glog.dir/requires: external/google-glog/CMakeFiles/google-glog.dir/src/signalhandler.cc.o.requires
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/requires

external/google-glog/CMakeFiles/google-glog.dir/clean:
	cd /home/yecao/newsae/sae/saedb/build/external/google-glog && $(CMAKE_COMMAND) -P CMakeFiles/google-glog.dir/cmake_clean.cmake
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/clean

external/google-glog/CMakeFiles/google-glog.dir/depend:
	cd /home/yecao/newsae/sae/saedb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yecao/newsae/sae/saedb /home/yecao/newsae/sae/saedb/external/google-glog /home/yecao/newsae/sae/saedb/build /home/yecao/newsae/sae/saedb/build/external/google-glog /home/yecao/newsae/sae/saedb/build/external/google-glog/CMakeFiles/google-glog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/google-glog/CMakeFiles/google-glog.dir/depend

