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

# Utility rule file for framework-tar.

# Include the progress variables for this target.
include framework/CMakeFiles/framework-tar.dir/progress.make

framework/CMakeFiles/framework-tar: framework.tgz
framework/CMakeFiles/framework-tar: framework/deploy/tarsnode/bin/tarsnode
framework/CMakeFiles/framework-tar: framework/deploy/tarsregistry/bin/tarsregistry
framework/CMakeFiles/framework-tar: framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry
framework/CMakeFiles/framework-tar: framework/deploy/tarspatch/bin/tarspatch
framework/CMakeFiles/framework-tar: framework/deploy/tarsconfig/bin/tarsconfig

framework.tgz:
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "call /root/Tars/cpp/build/framework/run-deploy-framework.cmake"
	cd /root/Tars/cpp/build/framework && /usr/bin/cmake -P /root/Tars/cpp/build/framework/run-deploy-framework.cmake

framework-tar: framework/CMakeFiles/framework-tar
framework-tar: framework.tgz
framework-tar: framework/CMakeFiles/framework-tar.dir/build.make
.PHONY : framework-tar

# Rule to build all files generated by this target.
framework/CMakeFiles/framework-tar.dir/build: framework-tar
.PHONY : framework/CMakeFiles/framework-tar.dir/build

framework/CMakeFiles/framework-tar.dir/clean:
	cd /root/Tars/cpp/build/framework && $(CMAKE_COMMAND) -P CMakeFiles/framework-tar.dir/cmake_clean.cmake
.PHONY : framework/CMakeFiles/framework-tar.dir/clean

framework/CMakeFiles/framework-tar.dir/depend:
	cd /root/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Tars/cpp /root/Tars/cpp/framework /root/Tars/cpp/build /root/Tars/cpp/build/framework /root/Tars/cpp/build/framework/CMakeFiles/framework-tar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/CMakeFiles/framework-tar.dir/depend

