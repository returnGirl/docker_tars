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
include framework/RegistryServer/CMakeFiles/tarsregistry.dir/depend.make

# Include the progress variables for this target.
include framework/RegistryServer/CMakeFiles/tarsregistry.dir/progress.make

# Include the compile flags for this target's objects.
include framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make

framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o: ../framework/RegistryServer/DbHandle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/DbHandle.cpp.o -c /root/Tars/cpp/framework/RegistryServer/DbHandle.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/DbHandle.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/DbHandle.cpp > CMakeFiles/tarsregistry.dir/DbHandle.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/DbHandle.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/DbHandle.cpp -o CMakeFiles/tarsregistry.dir/DbHandle.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o: ../framework/RegistryServer/ReapThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/ReapThread.cpp.o -c /root/Tars/cpp/framework/RegistryServer/ReapThread.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/ReapThread.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/ReapThread.cpp > CMakeFiles/tarsregistry.dir/ReapThread.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/ReapThread.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/ReapThread.cpp -o CMakeFiles/tarsregistry.dir/ReapThread.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o: ../framework/RegistryServer/RegistryImp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o -c /root/Tars/cpp/framework/RegistryServer/RegistryImp.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/RegistryImp.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/RegistryImp.cpp > CMakeFiles/tarsregistry.dir/RegistryImp.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/RegistryImp.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/RegistryImp.cpp -o CMakeFiles/tarsregistry.dir/RegistryImp.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o: ../framework/RegistryServer/CheckSettingState.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o -c /root/Tars/cpp/framework/RegistryServer/CheckSettingState.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/CheckSettingState.cpp > CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/CheckSettingState.cpp -o CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o: ../framework/RegistryServer/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/main.cpp.o -c /root/Tars/cpp/framework/RegistryServer/main.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/main.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/main.cpp > CMakeFiles/tarsregistry.dir/main.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/main.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/main.cpp -o CMakeFiles/tarsregistry.dir/main.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o: ../framework/RegistryServer/RegistryServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o -c /root/Tars/cpp/framework/RegistryServer/RegistryServer.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/RegistryServer.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/RegistryServer.cpp > CMakeFiles/tarsregistry.dir/RegistryServer.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/RegistryServer.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/RegistryServer.cpp -o CMakeFiles/tarsregistry.dir/RegistryServer.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o: ../framework/RegistryServer/RegistryProcThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o -c /root/Tars/cpp/framework/RegistryServer/RegistryProcThread.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/RegistryProcThread.cpp > CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/RegistryProcThread.cpp -o CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o: ../framework/RegistryServer/CheckNodeThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o -c /root/Tars/cpp/framework/RegistryServer/CheckNodeThread.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/CheckNodeThread.cpp > CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/CheckNodeThread.cpp -o CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o

framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o: framework/RegistryServer/CMakeFiles/tarsregistry.dir/flags.make
framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o: ../framework/RegistryServer/QueryImp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsregistry.dir/QueryImp.cpp.o -c /root/Tars/cpp/framework/RegistryServer/QueryImp.cpp

framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsregistry.dir/QueryImp.cpp.i"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Tars/cpp/framework/RegistryServer/QueryImp.cpp > CMakeFiles/tarsregistry.dir/QueryImp.cpp.i

framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsregistry.dir/QueryImp.cpp.s"
	cd /root/Tars/cpp/build/framework/RegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Tars/cpp/framework/RegistryServer/QueryImp.cpp -o CMakeFiles/tarsregistry.dir/QueryImp.cpp.s

framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.requires:
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.provides: framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.requires
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.provides.build
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.provides

framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.provides.build: framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o

# Object files for target tarsregistry
tarsregistry_OBJECTS = \
"CMakeFiles/tarsregistry.dir/DbHandle.cpp.o" \
"CMakeFiles/tarsregistry.dir/ReapThread.cpp.o" \
"CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o" \
"CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o" \
"CMakeFiles/tarsregistry.dir/main.cpp.o" \
"CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o" \
"CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o" \
"CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o" \
"CMakeFiles/tarsregistry.dir/QueryImp.cpp.o"

# External object files for target tarsregistry
tarsregistry_EXTERNAL_OBJECTS =

framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make
framework/deploy/tarsregistry/bin/tarsregistry: servant/lib/libtarsservant.a
framework/deploy/tarsregistry/bin/tarsregistry: util/lib/libtarsutil.a
framework/deploy/tarsregistry/bin/tarsregistry: /usr/local/mysql/lib/libmysqlclient.a
framework/deploy/tarsregistry/bin/tarsregistry: framework/RegistryServer/CMakeFiles/tarsregistry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../deploy/tarsregistry/bin/tarsregistry"
	cd /root/Tars/cpp/build/framework/RegistryServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarsregistry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/RegistryServer/CMakeFiles/tarsregistry.dir/build: framework/deploy/tarsregistry/bin/tarsregistry
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/build

framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/DbHandle.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/ReapThread.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryImp.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckSettingState.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/main.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryServer.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/RegistryProcThread.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/CheckNodeThread.cpp.o.requires
framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires: framework/RegistryServer/CMakeFiles/tarsregistry.dir/QueryImp.cpp.o.requires
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/requires

framework/RegistryServer/CMakeFiles/tarsregistry.dir/clean:
	cd /root/Tars/cpp/build/framework/RegistryServer && $(CMAKE_COMMAND) -P CMakeFiles/tarsregistry.dir/cmake_clean.cmake
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/clean

framework/RegistryServer/CMakeFiles/tarsregistry.dir/depend:
	cd /root/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Tars/cpp /root/Tars/cpp/framework/RegistryServer /root/Tars/cpp/build /root/Tars/cpp/build/framework/RegistryServer /root/Tars/cpp/build/framework/RegistryServer/CMakeFiles/tarsregistry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/RegistryServer/CMakeFiles/tarsregistry.dir/depend

