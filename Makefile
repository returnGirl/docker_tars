# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Tars/cpp/build/CMakeFiles /root/Tars/cpp/build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Tars/cpp/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tarsutil

# Build rule for target.
tarsutil: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsutil
.PHONY : tarsutil

# fast build rule for target.
tarsutil/fast:
	$(MAKE) -f util/src/CMakeFiles/tarsutil.dir/build.make util/src/CMakeFiles/tarsutil.dir/build
.PHONY : tarsutil/fast

#=============================================================================
# Target rules for targets named COPY-LEX-YACC

# Build rule for target.
COPY-LEX-YACC: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 COPY-LEX-YACC
.PHONY : COPY-LEX-YACC

# fast build rule for target.
COPY-LEX-YACC/fast:
	$(MAKE) -f tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/build.make tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/build
.PHONY : COPY-LEX-YACC/fast

#=============================================================================
# Target rules for targets named tarsparse

# Build rule for target.
tarsparse: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsparse
.PHONY : tarsparse

# fast build rule for target.
tarsparse/fast:
	$(MAKE) -f tools/tarsparse/CMakeFiles/tarsparse.dir/build.make tools/tarsparse/CMakeFiles/tarsparse.dir/build
.PHONY : tarsparse/fast

#=============================================================================
# Target rules for targets named tars2cpp

# Build rule for target.
tars2cpp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tars2cpp
.PHONY : tars2cpp

# fast build rule for target.
tars2cpp/fast:
	$(MAKE) -f tools/tars2cpp/CMakeFiles/tars2cpp.dir/build.make tools/tars2cpp/CMakeFiles/tars2cpp.dir/build
.PHONY : tars2cpp/fast

#=============================================================================
# Target rules for targets named COPY-SERVENT-TARS

# Build rule for target.
COPY-SERVENT-TARS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 COPY-SERVENT-TARS
.PHONY : COPY-SERVENT-TARS

# fast build rule for target.
COPY-SERVENT-TARS/fast:
	$(MAKE) -f servant/protocol/CMakeFiles/COPY-SERVENT-TARS.dir/build.make servant/protocol/CMakeFiles/COPY-SERVENT-TARS.dir/build
.PHONY : COPY-SERVENT-TARS/fast

#=============================================================================
# Target rules for targets named TUP-TARS

# Build rule for target.
TUP-TARS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TUP-TARS
.PHONY : TUP-TARS

# fast build rule for target.
TUP-TARS/fast:
	$(MAKE) -f servant/tup/CMakeFiles/TUP-TARS.dir/build.make servant/tup/CMakeFiles/TUP-TARS.dir/build
.PHONY : TUP-TARS/fast

#=============================================================================
# Target rules for targets named tarsservant

# Build rule for target.
tarsservant: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsservant
.PHONY : tarsservant

# fast build rule for target.
tarsservant/fast:
	$(MAKE) -f servant/libservant/CMakeFiles/tarsservant.dir/build.make servant/libservant/CMakeFiles/tarsservant.dir/build
.PHONY : tarsservant/fast

#=============================================================================
# Target rules for targets named framework-tar

# Build rule for target.
framework-tar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 framework-tar
.PHONY : framework-tar

# fast build rule for target.
framework-tar/fast:
	$(MAKE) -f framework/CMakeFiles/framework-tar.dir/build.make framework/CMakeFiles/framework-tar.dir/build
.PHONY : framework-tar/fast

#=============================================================================
# Target rules for targets named tarslog-tar

# Build rule for target.
tarslog-tar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarslog-tar
.PHONY : tarslog-tar

# fast build rule for target.
tarslog-tar/fast:
	$(MAKE) -f framework/CMakeFiles/tarslog-tar.dir/build.make framework/CMakeFiles/tarslog-tar.dir/build
.PHONY : tarslog-tar/fast

#=============================================================================
# Target rules for targets named tarsnotify-tar

# Build rule for target.
tarsnotify-tar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsnotify-tar
.PHONY : tarsnotify-tar

# fast build rule for target.
tarsnotify-tar/fast:
	$(MAKE) -f framework/CMakeFiles/tarsnotify-tar.dir/build.make framework/CMakeFiles/tarsnotify-tar.dir/build
.PHONY : tarsnotify-tar/fast

#=============================================================================
# Target rules for targets named tarsproperty-tar

# Build rule for target.
tarsproperty-tar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsproperty-tar
.PHONY : tarsproperty-tar

# fast build rule for target.
tarsproperty-tar/fast:
	$(MAKE) -f framework/CMakeFiles/tarsproperty-tar.dir/build.make framework/CMakeFiles/tarsproperty-tar.dir/build
.PHONY : tarsproperty-tar/fast

#=============================================================================
# Target rules for targets named tarsqueryproperty-tar

# Build rule for target.
tarsqueryproperty-tar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsqueryproperty-tar
.PHONY : tarsqueryproperty-tar

# fast build rule for target.
tarsqueryproperty-tar/fast:
	$(MAKE) -f framework/CMakeFiles/tarsqueryproperty-tar.dir/build.make framework/CMakeFiles/tarsqueryproperty-tar.dir/build
.PHONY : tarsqueryproperty-tar/fast

#=============================================================================
# Target rules for targets named tarsquerystat-tar

# Build rule for target.
tarsquerystat-tar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsquerystat-tar
.PHONY : tarsquerystat-tar

# fast build rule for target.
tarsquerystat-tar/fast:
	$(MAKE) -f framework/CMakeFiles/tarsquerystat-tar.dir/build.make framework/CMakeFiles/tarsquerystat-tar.dir/build
.PHONY : tarsquerystat-tar/fast

#=============================================================================
# Target rules for targets named tarsstat-tar

# Build rule for target.
tarsstat-tar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsstat-tar
.PHONY : tarsstat-tar

# fast build rule for target.
tarsstat-tar/fast:
	$(MAKE) -f framework/CMakeFiles/tarsstat-tar.dir/build.make framework/CMakeFiles/tarsstat-tar.dir/build
.PHONY : tarsstat-tar/fast

#=============================================================================
# Target rules for targets named FRAMEWORK-PROTOCOL

# Build rule for target.
FRAMEWORK-PROTOCOL: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 FRAMEWORK-PROTOCOL
.PHONY : FRAMEWORK-PROTOCOL

# fast build rule for target.
FRAMEWORK-PROTOCOL/fast:
	$(MAKE) -f framework/protocol/CMakeFiles/FRAMEWORK-PROTOCOL.dir/build.make framework/protocol/CMakeFiles/FRAMEWORK-PROTOCOL.dir/build
.PHONY : FRAMEWORK-PROTOCOL/fast

#=============================================================================
# Target rules for targets named tarsconfig

# Build rule for target.
tarsconfig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsconfig
.PHONY : tarsconfig

# fast build rule for target.
tarsconfig/fast:
	$(MAKE) -f framework/ConfigServer/CMakeFiles/tarsconfig.dir/build.make framework/ConfigServer/CMakeFiles/tarsconfig.dir/build
.PHONY : tarsconfig/fast

#=============================================================================
# Target rules for targets named tarsnode

# Build rule for target.
tarsnode: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsnode
.PHONY : tarsnode

# fast build rule for target.
tarsnode/fast:
	$(MAKE) -f framework/NodeServer/CMakeFiles/tarsnode.dir/build.make framework/NodeServer/CMakeFiles/tarsnode.dir/build
.PHONY : tarsnode/fast

#=============================================================================
# Target rules for targets named tarsnotify

# Build rule for target.
tarsnotify: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsnotify
.PHONY : tarsnotify

# fast build rule for target.
tarsnotify/fast:
	$(MAKE) -f framework/NotifyServer/CMakeFiles/tarsnotify.dir/build.make framework/NotifyServer/CMakeFiles/tarsnotify.dir/build
.PHONY : tarsnotify/fast

#=============================================================================
# Target rules for targets named tarspatch

# Build rule for target.
tarspatch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarspatch
.PHONY : tarspatch

# fast build rule for target.
tarspatch/fast:
	$(MAKE) -f framework/PatchServer/CMakeFiles/tarspatch.dir/build.make framework/PatchServer/CMakeFiles/tarspatch.dir/build
.PHONY : tarspatch/fast

#=============================================================================
# Target rules for targets named tarsAdminRegistry

# Build rule for target.
tarsAdminRegistry: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsAdminRegistry
.PHONY : tarsAdminRegistry

# fast build rule for target.
tarsAdminRegistry/fast:
	$(MAKE) -f framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build.make framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build
.PHONY : tarsAdminRegistry/fast

#=============================================================================
# Target rules for targets named tarsregistry

# Build rule for target.
tarsregistry: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsregistry
.PHONY : tarsregistry

# fast build rule for target.
tarsregistry/fast:
	$(MAKE) -f framework/RegistryServer/CMakeFiles/tarsregistry.dir/build.make framework/RegistryServer/CMakeFiles/tarsregistry.dir/build
.PHONY : tarsregistry/fast

#=============================================================================
# Target rules for targets named tarsproperty

# Build rule for target.
tarsproperty: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsproperty
.PHONY : tarsproperty

# fast build rule for target.
tarsproperty/fast:
	$(MAKE) -f framework/PropertyServer/CMakeFiles/tarsproperty.dir/build.make framework/PropertyServer/CMakeFiles/tarsproperty.dir/build
.PHONY : tarsproperty/fast

#=============================================================================
# Target rules for targets named tarslog

# Build rule for target.
tarslog: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarslog
.PHONY : tarslog

# fast build rule for target.
tarslog/fast:
	$(MAKE) -f framework/LogServer/CMakeFiles/tarslog.dir/build.make framework/LogServer/CMakeFiles/tarslog.dir/build
.PHONY : tarslog/fast

#=============================================================================
# Target rules for targets named patch

# Build rule for target.
patch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 patch
.PHONY : patch

# fast build rule for target.
patch/fast:
	$(MAKE) -f framework/patchclient/CMakeFiles/patch.dir/build.make framework/patchclient/CMakeFiles/patch.dir/build
.PHONY : patch/fast

#=============================================================================
# Target rules for targets named patchclient

# Build rule for target.
patchclient: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 patchclient
.PHONY : patchclient

# fast build rule for target.
patchclient/fast:
	$(MAKE) -f framework/patchclient/CMakeFiles/patchclient.dir/build.make framework/patchclient/CMakeFiles/patchclient.dir/build
.PHONY : patchclient/fast

#=============================================================================
# Target rules for targets named tarsstat

# Build rule for target.
tarsstat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsstat
.PHONY : tarsstat

# fast build rule for target.
tarsstat/fast:
	$(MAKE) -f framework/StatServer/CMakeFiles/tarsstat.dir/build.make framework/StatServer/CMakeFiles/tarsstat.dir/build
.PHONY : tarsstat/fast

#=============================================================================
# Target rules for targets named tarsquerystat

# Build rule for target.
tarsquerystat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsquerystat
.PHONY : tarsquerystat

# fast build rule for target.
tarsquerystat/fast:
	$(MAKE) -f framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build.make framework/QueryStatServer/CMakeFiles/tarsquerystat.dir/build
.PHONY : tarsquerystat/fast

#=============================================================================
# Target rules for targets named tarsqueryproperty

# Build rule for target.
tarsqueryproperty: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tarsqueryproperty
.PHONY : tarsqueryproperty

# fast build rule for target.
tarsqueryproperty/fast:
	$(MAKE) -f framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build
.PHONY : tarsqueryproperty/fast

#=============================================================================
# Target rules for targets named example_tc_autoptr

# Build rule for target.
example_tc_autoptr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_autoptr
.PHONY : example_tc_autoptr

# fast build rule for target.
example_tc_autoptr/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_autoptr.dir/build.make test/testUtil/CMakeFiles/example_tc_autoptr.dir/build
.PHONY : example_tc_autoptr/fast

#=============================================================================
# Target rules for targets named example_tc_bitmap

# Build rule for target.
example_tc_bitmap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_bitmap
.PHONY : example_tc_bitmap

# fast build rule for target.
example_tc_bitmap/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_bitmap.dir/build.make test/testUtil/CMakeFiles/example_tc_bitmap.dir/build
.PHONY : example_tc_bitmap/fast

#=============================================================================
# Target rules for targets named example_tc_cgi

# Build rule for target.
example_tc_cgi: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_cgi
.PHONY : example_tc_cgi

# fast build rule for target.
example_tc_cgi/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_cgi.dir/build.make test/testUtil/CMakeFiles/example_tc_cgi.dir/build
.PHONY : example_tc_cgi/fast

#=============================================================================
# Target rules for targets named example_tc_common

# Build rule for target.
example_tc_common: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_common
.PHONY : example_tc_common

# fast build rule for target.
example_tc_common/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_common.dir/build.make test/testUtil/CMakeFiles/example_tc_common.dir/build
.PHONY : example_tc_common/fast

#=============================================================================
# Target rules for targets named example_tc_config

# Build rule for target.
example_tc_config: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_config
.PHONY : example_tc_config

# fast build rule for target.
example_tc_config/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_config.dir/build.make test/testUtil/CMakeFiles/example_tc_config.dir/build
.PHONY : example_tc_config/fast

#=============================================================================
# Target rules for targets named example_tc_encoder

# Build rule for target.
example_tc_encoder: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_encoder
.PHONY : example_tc_encoder

# fast build rule for target.
example_tc_encoder/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_encoder.dir/build.make test/testUtil/CMakeFiles/example_tc_encoder.dir/build
.PHONY : example_tc_encoder/fast

#=============================================================================
# Target rules for targets named example_tc_file

# Build rule for target.
example_tc_file: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_file
.PHONY : example_tc_file

# fast build rule for target.
example_tc_file/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_file.dir/build.make test/testUtil/CMakeFiles/example_tc_file.dir/build
.PHONY : example_tc_file/fast

#=============================================================================
# Target rules for targets named example_tc_file_lock

# Build rule for target.
example_tc_file_lock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_file_lock
.PHONY : example_tc_file_lock

# fast build rule for target.
example_tc_file_lock/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_file_lock.dir/build.make test/testUtil/CMakeFiles/example_tc_file_lock.dir/build
.PHONY : example_tc_file_lock/fast

#=============================================================================
# Target rules for targets named example_tc_functor

# Build rule for target.
example_tc_functor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_functor
.PHONY : example_tc_functor

# fast build rule for target.
example_tc_functor/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_functor.dir/build.make test/testUtil/CMakeFiles/example_tc_functor.dir/build
.PHONY : example_tc_functor/fast

#=============================================================================
# Target rules for targets named example_tc_gzip

# Build rule for target.
example_tc_gzip: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_gzip
.PHONY : example_tc_gzip

# fast build rule for target.
example_tc_gzip/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_gzip.dir/build.make test/testUtil/CMakeFiles/example_tc_gzip.dir/build
.PHONY : example_tc_gzip/fast

#=============================================================================
# Target rules for targets named example_tc_hashmap

# Build rule for target.
example_tc_hashmap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_hashmap
.PHONY : example_tc_hashmap

# fast build rule for target.
example_tc_hashmap/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_hashmap.dir/build.make test/testUtil/CMakeFiles/example_tc_hashmap.dir/build
.PHONY : example_tc_hashmap/fast

#=============================================================================
# Target rules for targets named example_tc_http

# Build rule for target.
example_tc_http: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_http
.PHONY : example_tc_http

# fast build rule for target.
example_tc_http/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_http.dir/build.make test/testUtil/CMakeFiles/example_tc_http.dir/build
.PHONY : example_tc_http/fast

#=============================================================================
# Target rules for targets named example_tc_http_async

# Build rule for target.
example_tc_http_async: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_http_async
.PHONY : example_tc_http_async

# fast build rule for target.
example_tc_http_async/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_http_async.dir/build.make test/testUtil/CMakeFiles/example_tc_http_async.dir/build
.PHONY : example_tc_http_async/fast

#=============================================================================
# Target rules for targets named example_tc_lock

# Build rule for target.
example_tc_lock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_lock
.PHONY : example_tc_lock

# fast build rule for target.
example_tc_lock/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_lock.dir/build.make test/testUtil/CMakeFiles/example_tc_lock.dir/build
.PHONY : example_tc_lock/fast

#=============================================================================
# Target rules for targets named example_tc_log

# Build rule for target.
example_tc_log: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_log
.PHONY : example_tc_log

# fast build rule for target.
example_tc_log/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_log.dir/build.make test/testUtil/CMakeFiles/example_tc_log.dir/build
.PHONY : example_tc_log/fast

#=============================================================================
# Target rules for targets named example_tc_loki

# Build rule for target.
example_tc_loki: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_loki
.PHONY : example_tc_loki

# fast build rule for target.
example_tc_loki/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_loki.dir/build.make test/testUtil/CMakeFiles/example_tc_loki.dir/build
.PHONY : example_tc_loki/fast

#=============================================================================
# Target rules for targets named example_tc_mem_chunk

# Build rule for target.
example_tc_mem_chunk: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_mem_chunk
.PHONY : example_tc_mem_chunk

# fast build rule for target.
example_tc_mem_chunk/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_mem_chunk.dir/build.make test/testUtil/CMakeFiles/example_tc_mem_chunk.dir/build
.PHONY : example_tc_mem_chunk/fast

#=============================================================================
# Target rules for targets named example_tc_mem_queue

# Build rule for target.
example_tc_mem_queue: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_mem_queue
.PHONY : example_tc_mem_queue

# fast build rule for target.
example_tc_mem_queue/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_mem_queue.dir/build.make test/testUtil/CMakeFiles/example_tc_mem_queue.dir/build
.PHONY : example_tc_mem_queue/fast

#=============================================================================
# Target rules for targets named example_tc_mmap

# Build rule for target.
example_tc_mmap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_mmap
.PHONY : example_tc_mmap

# fast build rule for target.
example_tc_mmap/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_mmap.dir/build.make test/testUtil/CMakeFiles/example_tc_mmap.dir/build
.PHONY : example_tc_mmap/fast

#=============================================================================
# Target rules for targets named example_tc_multi_hashmap

# Build rule for target.
example_tc_multi_hashmap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_multi_hashmap
.PHONY : example_tc_multi_hashmap

# fast build rule for target.
example_tc_multi_hashmap/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_multi_hashmap.dir/build.make test/testUtil/CMakeFiles/example_tc_multi_hashmap.dir/build
.PHONY : example_tc_multi_hashmap/fast

#=============================================================================
# Target rules for targets named example_tc_mysql

# Build rule for target.
example_tc_mysql: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_mysql
.PHONY : example_tc_mysql

# fast build rule for target.
example_tc_mysql/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_mysql.dir/build.make test/testUtil/CMakeFiles/example_tc_mysql.dir/build
.PHONY : example_tc_mysql/fast

#=============================================================================
# Target rules for targets named example_tc_option

# Build rule for target.
example_tc_option: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_option
.PHONY : example_tc_option

# fast build rule for target.
example_tc_option/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_option.dir/build.make test/testUtil/CMakeFiles/example_tc_option.dir/build
.PHONY : example_tc_option/fast

#=============================================================================
# Target rules for targets named example_tc_pack

# Build rule for target.
example_tc_pack: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_pack
.PHONY : example_tc_pack

# fast build rule for target.
example_tc_pack/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_pack.dir/build.make test/testUtil/CMakeFiles/example_tc_pack.dir/build
.PHONY : example_tc_pack/fast

#=============================================================================
# Target rules for targets named example_tc_singleton

# Build rule for target.
example_tc_singleton: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_singleton
.PHONY : example_tc_singleton

# fast build rule for target.
example_tc_singleton/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_singleton.dir/build.make test/testUtil/CMakeFiles/example_tc_singleton.dir/build
.PHONY : example_tc_singleton/fast

#=============================================================================
# Target rules for targets named example_tc_socket

# Build rule for target.
example_tc_socket: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_socket
.PHONY : example_tc_socket

# fast build rule for target.
example_tc_socket/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_socket.dir/build.make test/testUtil/CMakeFiles/example_tc_socket.dir/build
.PHONY : example_tc_socket/fast

#=============================================================================
# Target rules for targets named example_tc_thread

# Build rule for target.
example_tc_thread: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_thread
.PHONY : example_tc_thread

# fast build rule for target.
example_tc_thread/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_thread.dir/build.make test/testUtil/CMakeFiles/example_tc_thread.dir/build
.PHONY : example_tc_thread/fast

#=============================================================================
# Target rules for targets named example_tc_thread_lock

# Build rule for target.
example_tc_thread_lock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_thread_lock
.PHONY : example_tc_thread_lock

# fast build rule for target.
example_tc_thread_lock/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_thread_lock.dir/build.make test/testUtil/CMakeFiles/example_tc_thread_lock.dir/build
.PHONY : example_tc_thread_lock/fast

#=============================================================================
# Target rules for targets named example_tc_thread_pool

# Build rule for target.
example_tc_thread_pool: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_thread_pool
.PHONY : example_tc_thread_pool

# fast build rule for target.
example_tc_thread_pool/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_thread_pool.dir/build.make test/testUtil/CMakeFiles/example_tc_thread_pool.dir/build
.PHONY : example_tc_thread_pool/fast

#=============================================================================
# Target rules for targets named example_tc_thread_queue

# Build rule for target.
example_tc_thread_queue: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tc_thread_queue
.PHONY : example_tc_thread_queue

# fast build rule for target.
example_tc_thread_queue/fast:
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_thread_queue.dir/build.make test/testUtil/CMakeFiles/example_tc_thread_queue.dir/build
.PHONY : example_tc_thread_queue/fast

#=============================================================================
# Target rules for targets named test-tup

# Build rule for target.
test-tup: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-tup
.PHONY : test-tup

# fast build rule for target.
test-tup/fast:
	$(MAKE) -f test/testServant/testTup/CMakeFiles/test-tup.dir/build.make test/testServant/testTup/CMakeFiles/test-tup.dir/build
.PHONY : test-tup/fast

#=============================================================================
# Target rules for targets named test-tars-analyzer

# Build rule for target.
test-tars-analyzer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-tars-analyzer
.PHONY : test-tars-analyzer

# fast build rule for target.
test-tars-analyzer/fast:
	$(MAKE) -f test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/build.make test/testServant/testTarsAnalyzer/CMakeFiles/test-tars-analyzer.dir/build
.PHONY : test-tars-analyzer/fast

#=============================================================================
# Target rules for targets named testAdminRegistry

# Build rule for target.
testAdminRegistry: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testAdminRegistry
.PHONY : testAdminRegistry

# fast build rule for target.
testAdminRegistry/fast:
	$(MAKE) -f test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/build.make test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/build
.PHONY : testAdminRegistry/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... tarsutil"
	@echo "... COPY-LEX-YACC"
	@echo "... tarsparse"
	@echo "... tars2cpp"
	@echo "... COPY-SERVENT-TARS"
	@echo "... TUP-TARS"
	@echo "... tarsservant"
	@echo "... framework-tar"
	@echo "... tarslog-tar"
	@echo "... tarsnotify-tar"
	@echo "... tarsproperty-tar"
	@echo "... tarsqueryproperty-tar"
	@echo "... tarsquerystat-tar"
	@echo "... tarsstat-tar"
	@echo "... FRAMEWORK-PROTOCOL"
	@echo "... tarsconfig"
	@echo "... tarsnode"
	@echo "... tarsnotify"
	@echo "... tarspatch"
	@echo "... tarsAdminRegistry"
	@echo "... tarsregistry"
	@echo "... tarsproperty"
	@echo "... tarslog"
	@echo "... patch"
	@echo "... patchclient"
	@echo "... tarsstat"
	@echo "... tarsquerystat"
	@echo "... tarsqueryproperty"
	@echo "... example_tc_autoptr"
	@echo "... example_tc_bitmap"
	@echo "... example_tc_cgi"
	@echo "... example_tc_common"
	@echo "... example_tc_config"
	@echo "... example_tc_encoder"
	@echo "... example_tc_file"
	@echo "... example_tc_file_lock"
	@echo "... example_tc_functor"
	@echo "... example_tc_gzip"
	@echo "... example_tc_hashmap"
	@echo "... example_tc_http"
	@echo "... example_tc_http_async"
	@echo "... example_tc_lock"
	@echo "... example_tc_log"
	@echo "... example_tc_loki"
	@echo "... example_tc_mem_chunk"
	@echo "... example_tc_mem_queue"
	@echo "... example_tc_mmap"
	@echo "... example_tc_multi_hashmap"
	@echo "... example_tc_mysql"
	@echo "... example_tc_option"
	@echo "... example_tc_pack"
	@echo "... example_tc_singleton"
	@echo "... example_tc_socket"
	@echo "... example_tc_thread"
	@echo "... example_tc_thread_lock"
	@echo "... example_tc_thread_pool"
	@echo "... example_tc_thread_queue"
	@echo "... test-tup"
	@echo "... test-tars-analyzer"
	@echo "... testAdminRegistry"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
