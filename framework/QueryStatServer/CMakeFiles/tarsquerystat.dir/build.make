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
include framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/depend.make

# Include the progress variables for this target.
include framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/progress.make

# Include the compile flags for this target's objects.
include framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/flags.make

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/flags.make
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o: ../framework/QueryStatServer/RequestDecoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o -c /root/Tars/cpp/framework/QueryStatServer/RequestDecoder.cpp

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.i"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/QueryStatServer/RequestDecoder.cpp > CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.i

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.s"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/QueryStatServer/RequestDecoder.cpp -o CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.s

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.requires:
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.requires

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.provides: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.requires
	$(MAKE) -f framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.provides.build
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.provides

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.provides.build: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/flags.make
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o: ../framework/QueryStatServer/DbProxy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o -c /root/Tars/cpp/framework/QueryStatServer/DbProxy.cpp

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsquerystat.dir/DbProxy.cpp.i"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/QueryStatServer/DbProxy.cpp > CMakeFiles/tarsquerystat.dir/DbProxy.cpp.i

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsquerystat.dir/DbProxy.cpp.s"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/QueryStatServer/DbProxy.cpp -o CMakeFiles/tarsquerystat.dir/DbProxy.cpp.s

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.requires:
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.requires

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.provides: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.requires
	$(MAKE) -f framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.provides.build
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.provides

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.provides.build: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/flags.make
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o: ../framework/QueryStatServer/QueryServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o -c /root/Tars/cpp/framework/QueryStatServer/QueryServer.cpp

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsquerystat.dir/QueryServer.cpp.i"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/QueryStatServer/QueryServer.cpp > CMakeFiles/tarsquerystat.dir/QueryServer.cpp.i

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsquerystat.dir/QueryServer.cpp.s"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/QueryStatServer/QueryServer.cpp -o CMakeFiles/tarsquerystat.dir/QueryServer.cpp.s

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.requires:
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.requires

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.provides: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.requires
	$(MAKE) -f framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.provides.build
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.provides

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.provides.build: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/flags.make
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o: ../framework/QueryStatServer/QueryDbThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o -c /root/Tars/cpp/framework/QueryStatServer/QueryDbThread.cpp

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.i"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/QueryStatServer/QueryDbThread.cpp > CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.i

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.s"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/QueryStatServer/QueryDbThread.cpp -o CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.s

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.requires:
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.requires

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.provides: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.requires
	$(MAKE) -f framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.provides.build
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.provides

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.provides.build: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/flags.make
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o: ../framework/QueryStatServer/DbThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsquerystat.dir/DbThread.cpp.o -c /root/Tars/cpp/framework/QueryStatServer/DbThread.cpp

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsquerystat.dir/DbThread.cpp.i"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/QueryStatServer/DbThread.cpp > CMakeFiles/tarsquerystat.dir/DbThread.cpp.i

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsquerystat.dir/DbThread.cpp.s"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/QueryStatServer/DbThread.cpp -o CMakeFiles/tarsquerystat.dir/DbThread.cpp.s

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.requires:
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.requires

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.provides: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.requires
	$(MAKE) -f framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.provides.build
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.provides

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.provides.build: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/flags.make
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o: ../framework/QueryStatServer/QueryImp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o -c /root/Tars/cpp/framework/QueryStatServer/QueryImp.cpp

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsquerystat.dir/QueryImp.cpp.i"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/QueryStatServer/QueryImp.cpp > CMakeFiles/tarsquerystat.dir/QueryImp.cpp.i

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsquerystat.dir/QueryImp.cpp.s"
	cd /root/Tars/cpp/build/framework/QueryStatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/QueryStatServer/QueryImp.cpp -o CMakeFiles/tarsquerystat.dir/QueryImp.cpp.s

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.requires:
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.requires

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.provides: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.requires
	$(MAKE) -f framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.provides.build
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.provides

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.provides.build: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o

# Object files for target tarsquerystat
tarsquerystat_OBJECTS = \
"CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o" \
"CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o" \
"CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o" \
"CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o" \
"CMakeFiles/tarsquerystat.dir/DbThread.cpp.o" \
"CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o"

# External object files for target tarsquerystat
tarsquerystat_EXTERNAL_OBJECTS =

framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o
framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o
framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o
framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o
framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o
framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o
framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make
framework/deploy/tarsquerystat/tarsquerystat: servant/lib/libtarsservant.a
framework/deploy/tarsquerystat/tarsquerystat: util/lib/libtarsutil.a
framework/deploy/tarsquerystat/tarsquerystat: /usr/local/mysql/lib/libmysqlclient.a
framework/deploy/tarsquerystat/tarsquerystat: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../deploy/tarsquerystat/tarsquerystat"
	cd /root/Tars/cpp/build/framework/QueryStatServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarsquerystat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build: framework/deploy/tarsquerystat/tarsquerystat
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/requires: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/RequestDecoder.cpp.o.requires
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/requires: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbProxy.cpp.o.requires
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/requires: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryServer.cpp.o.requires
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/requires: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryDbThread.cpp.o.requires
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/requires: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DbThread.cpp.o.requires
framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/requires: framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/QueryImp.cpp.o.requires
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/requires

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/clean:
	cd /root/Tars/cpp/build/framework/QueryStatServer && $(CMAKE_COMMAND) -P CMakeFiles/tarsquerystat.dir/cmake_clean.cmake
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/clean

framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/depend:
	cd /root/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Tars/cpp /root/Tars/cpp/framework/QueryStatServer /root/Tars/cpp/build /root/Tars/cpp/build/framework/QueryStatServer /root/Tars/cpp/build/framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/depend

