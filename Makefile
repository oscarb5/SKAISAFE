# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ata/Documentos/workspace_HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ata/Documentos/workspace_HelloWorld

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

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
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ata/Documentos/workspace_HelloWorld/CMakeFiles /home/ata/Documentos/workspace_HelloWorld//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ata/Documentos/workspace_HelloWorld/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named SKAISAFE

# Build rule for target.
SKAISAFE: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 SKAISAFE
.PHONY : SKAISAFE

# fast build rule for target.
SKAISAFE/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFE.dir/build.make CMakeFiles/SKAISAFE.dir/build
.PHONY : SKAISAFE/fast

#=============================================================================
# Target rules for targets named SKAISAFEWrapper

# Build rule for target.
SKAISAFEWrapper: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 SKAISAFEWrapper
.PHONY : SKAISAFEWrapper

# fast build rule for target.
SKAISAFEWrapper/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFEWrapper.dir/build.make CMakeFiles/SKAISAFEWrapper.dir/build
.PHONY : SKAISAFEWrapper/fast

#=============================================================================
# Target rules for targets named SKAISAFEWrapper_swig_compilation

# Build rule for target.
SKAISAFEWrapper_swig_compilation: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 SKAISAFEWrapper_swig_compilation
.PHONY : SKAISAFEWrapper_swig_compilation

# fast build rule for target.
SKAISAFEWrapper_swig_compilation/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFEWrapper_swig_compilation.dir/build.make CMakeFiles/SKAISAFEWrapper_swig_compilation.dir/build
.PHONY : SKAISAFEWrapper_swig_compilation/fast

SKAISAFE.o: SKAISAFE.cxx.o
.PHONY : SKAISAFE.o

# target to build an object file
SKAISAFE.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFE.dir/build.make CMakeFiles/SKAISAFE.dir/SKAISAFE.cxx.o
.PHONY : SKAISAFE.cxx.o

SKAISAFE.i: SKAISAFE.cxx.i
.PHONY : SKAISAFE.i

# target to preprocess a source file
SKAISAFE.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFE.dir/build.make CMakeFiles/SKAISAFE.dir/SKAISAFE.cxx.i
.PHONY : SKAISAFE.cxx.i

SKAISAFE.s: SKAISAFE.cxx.s
.PHONY : SKAISAFE.s

# target to generate assembly for a file
SKAISAFE.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFE.dir/build.make CMakeFiles/SKAISAFE.dir/SKAISAFE.cxx.s
.PHONY : SKAISAFE.cxx.s

SKAISAFEPYTHON_wrap.o: SKAISAFEPYTHON_wrap.cxx.o
.PHONY : SKAISAFEPYTHON_wrap.o

# target to build an object file
SKAISAFEPYTHON_wrap.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFEWrapper.dir/build.make CMakeFiles/SKAISAFEWrapper.dir/SKAISAFEPYTHON_wrap.cxx.o
.PHONY : SKAISAFEPYTHON_wrap.cxx.o

SKAISAFEPYTHON_wrap.i: SKAISAFEPYTHON_wrap.cxx.i
.PHONY : SKAISAFEPYTHON_wrap.i

# target to preprocess a source file
SKAISAFEPYTHON_wrap.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFEWrapper.dir/build.make CMakeFiles/SKAISAFEWrapper.dir/SKAISAFEPYTHON_wrap.cxx.i
.PHONY : SKAISAFEPYTHON_wrap.cxx.i

SKAISAFEPYTHON_wrap.s: SKAISAFEPYTHON_wrap.cxx.s
.PHONY : SKAISAFEPYTHON_wrap.s

# target to generate assembly for a file
SKAISAFEPYTHON_wrap.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFEWrapper.dir/build.make CMakeFiles/SKAISAFEWrapper.dir/SKAISAFEPYTHON_wrap.cxx.s
.PHONY : SKAISAFEPYTHON_wrap.cxx.s

SKAISAFEPubSubTypes.o: SKAISAFEPubSubTypes.cxx.o
.PHONY : SKAISAFEPubSubTypes.o

# target to build an object file
SKAISAFEPubSubTypes.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFE.dir/build.make CMakeFiles/SKAISAFE.dir/SKAISAFEPubSubTypes.cxx.o
.PHONY : SKAISAFEPubSubTypes.cxx.o

SKAISAFEPubSubTypes.i: SKAISAFEPubSubTypes.cxx.i
.PHONY : SKAISAFEPubSubTypes.i

# target to preprocess a source file
SKAISAFEPubSubTypes.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFE.dir/build.make CMakeFiles/SKAISAFE.dir/SKAISAFEPubSubTypes.cxx.i
.PHONY : SKAISAFEPubSubTypes.cxx.i

SKAISAFEPubSubTypes.s: SKAISAFEPubSubTypes.cxx.s
.PHONY : SKAISAFEPubSubTypes.s

# target to generate assembly for a file
SKAISAFEPubSubTypes.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SKAISAFE.dir/build.make CMakeFiles/SKAISAFE.dir/SKAISAFEPubSubTypes.cxx.s
.PHONY : SKAISAFEPubSubTypes.cxx.s

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
	@echo "... SKAISAFEWrapper_swig_compilation"
	@echo "... SKAISAFE"
	@echo "... SKAISAFEWrapper"
	@echo "... SKAISAFE.o"
	@echo "... SKAISAFE.i"
	@echo "... SKAISAFE.s"
	@echo "... SKAISAFEPYTHON_wrap.o"
	@echo "... SKAISAFEPYTHON_wrap.i"
	@echo "... SKAISAFEPYTHON_wrap.s"
	@echo "... SKAISAFEPubSubTypes.o"
	@echo "... SKAISAFEPubSubTypes.i"
	@echo "... SKAISAFEPubSubTypes.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

