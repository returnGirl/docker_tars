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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Tars/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Tars/cpp/build

# Include any dependencies generated for this target.
include test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/depend.make

# Include the progress variables for this target.
include test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/progress.make

# Include the compile flags for this target's objects.
include test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/flags.make

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/flags.make
test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o: ../test/testServant/testTarsAnalyzer/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o"
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-tars-analyzer.dir/main.cpp.o -c /root/Tars/cpp/test/testServant/testTarsAnalyzer/main.cpp

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-tars-analyzer.dir/main.cpp.i"
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/test/testServant/testTarsAnalyzer/main.cpp > CMakeFiles/test-tars-analyzer.dir/main.cpp.i

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-tars-analyzer.dir/main.cpp.s"
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/test/testServant/testTarsAnalyzer/main.cpp -o CMakeFiles/test-tars-analyzer.dir/main.cpp.s

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.requires:
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.requires

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.provides: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.requires
	$(MAKE) -f test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/build.make test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.provides.build
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.provides

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.provides.build: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/flags.make
test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o: ../test/testServant/testTarsAnalyzer/tarsAnalyzer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o"
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o -c /root/Tars/cpp/test/testServant/testTarsAnalyzer/tarsAnalyzer.cpp

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.i"
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/test/testServant/testTarsAnalyzer/tarsAnalyzer.cpp > CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.i

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.s"
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/test/testServant/testTarsAnalyzer/tarsAnalyzer.cpp -o CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.s

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.requires:
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.requires

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.provides: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.requires
	$(MAKE) -f test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/build.make test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.provides.build
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.provides

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.provides.build: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o

# Object files for target test-tars-analyzer
test__tars__analyzer_OBJECTS = \
"CMakeFiles/test-tars-analyzer.dir/main.cpp.o" \
"CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o"

# External object files for target test-tars-analyzer
test__tars__analyzer_EXTERNAL_OBJECTS =

test/testServant/bin/test-tars-analyzer: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o
test/testServant/bin/test-tars-analyzer: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o
test/testServant/bin/test-tars-analyzer: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/build.make
test/testServant/bin/test-tars-analyzer: tools/lib/libtarsparse.a
test/testServant/bin/test-tars-analyzer: util/lib/libtarsutil.a
test/testServant/bin/test-tars-analyzer: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test-tars-analyzer"
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-tars-analyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/build: test/testServant/bin/test-tars-analyzer
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/build

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/requires: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/main.cpp.o.requires
test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/requires: test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/tarsAnalyzer.cpp.o.requires
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/requires

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/clean:
	cd /root/Tars/cpp/build/test/testServant/testTarsAnalyzer && $(CMAKE_COMMAND) -P CMakeFiles/test-tars-analyzer.dir/cmake_clean.cmake
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/clean

test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/depend:
	cd /root/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Tars/cpp /root/Tars/cpp/test/testServant/testTarsAnalyzer /root/Tars/cpp/build /root/Tars/cpp/build/test/testServant/testTarsAnalyzer /root/Tars/cpp/build/test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/depend

