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
include test/testUtil/CMakeFiles/example_tc_mysql.dir/depend.make

# Include the progress variables for this target.
include test/testUtil/CMakeFiles/example_tc_mysql.dir/progress.make

# Include the compile flags for this target's objects.
include test/testUtil/CMakeFiles/example_tc_mysql.dir/flags.make

test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o: test/testUtil/CMakeFiles/example_tc_mysql.dir/flags.make
test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o: ../test/testUtil/example_tc_mysql.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o"
	cd /root/Tars/cpp/build/test/testUtil && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o -c /root/Tars/cpp/test/testUtil/example_tc_mysql.cpp

test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.i"
	cd /root/Tars/cpp/build/test/testUtil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/test/testUtil/example_tc_mysql.cpp > CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.i

test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.s"
	cd /root/Tars/cpp/build/test/testUtil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/test/testUtil/example_tc_mysql.cpp -o CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.s

test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.requires:
.PHONY : test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.requires

test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.provides: test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.requires
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_mysql.dir/build.make test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.provides.build
.PHONY : test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.provides

test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.provides.build: test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o

# Object files for target example_tc_mysql
example_tc_mysql_OBJECTS = \
"CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o"

# External object files for target example_tc_mysql
example_tc_mysql_EXTERNAL_OBJECTS =

test/bin/example_tc_mysql: test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o
test/bin/example_tc_mysql: test/testUtil/CMakeFiles/example_tc_mysql.dir/build.make
test/bin/example_tc_mysql: util/lib/libtarsutil.a
test/bin/example_tc_mysql: /usr/local/mysql/lib/libmysqlclient.a
test/bin/example_tc_mysql: test/testUtil/CMakeFiles/example_tc_mysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/example_tc_mysql"
	cd /root/Tars/cpp/build/test/testUtil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tc_mysql.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/testUtil/CMakeFiles/example_tc_mysql.dir/build: test/bin/example_tc_mysql
.PHONY : test/testUtil/CMakeFiles/example_tc_mysql.dir/build

test/testUtil/CMakeFiles/example_tc_mysql.dir/requires: test/testUtil/CMakeFiles/example_tc_mysql.dir/example_tc_mysql.cpp.o.requires
.PHONY : test/testUtil/CMakeFiles/example_tc_mysql.dir/requires

test/testUtil/CMakeFiles/example_tc_mysql.dir/clean:
	cd /root/Tars/cpp/build/test/testUtil && $(CMAKE_COMMAND) -P CMakeFiles/example_tc_mysql.dir/cmake_clean.cmake
.PHONY : test/testUtil/CMakeFiles/example_tc_mysql.dir/clean

test/testUtil/CMakeFiles/example_tc_mysql.dir/depend:
	cd /root/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Tars/cpp /root/Tars/cpp/test/testUtil /root/Tars/cpp/build /root/Tars/cpp/build/test/testUtil /root/Tars/cpp/build/test/testUtil/CMakeFiles/example_tc_mysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/testUtil/CMakeFiles/example_tc_mysql.dir/depend

