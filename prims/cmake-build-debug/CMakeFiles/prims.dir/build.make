# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /cygdrive/c/Users/amanc/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/amanc/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/prims

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/prims/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prims.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/prims.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prims.dir/flags.make

CMakeFiles/prims.dir/main.c.o: CMakeFiles/prims.dir/flags.make
CMakeFiles/prims.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/prims/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/prims.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prims.dir/main.c.o -c /cygdrive/e/prims/main.c

CMakeFiles/prims.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prims.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/prims/main.c > CMakeFiles/prims.dir/main.c.i

CMakeFiles/prims.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prims.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/prims/main.c -o CMakeFiles/prims.dir/main.c.s

# Object files for target prims
prims_OBJECTS = \
"CMakeFiles/prims.dir/main.c.o"

# External object files for target prims
prims_EXTERNAL_OBJECTS =

prims.exe: CMakeFiles/prims.dir/main.c.o
prims.exe: CMakeFiles/prims.dir/build.make
prims.exe: CMakeFiles/prims.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/prims/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable prims.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prims.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prims.dir/build: prims.exe
.PHONY : CMakeFiles/prims.dir/build

CMakeFiles/prims.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prims.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prims.dir/clean

CMakeFiles/prims.dir/depend:
	cd /cygdrive/e/prims/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/prims /cygdrive/e/prims /cygdrive/e/prims/cmake-build-debug /cygdrive/e/prims/cmake-build-debug /cygdrive/e/prims/cmake-build-debug/CMakeFiles/prims.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prims.dir/depend

