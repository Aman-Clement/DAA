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
CMAKE_SOURCE_DIR = /cygdrive/e/BFS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/BFS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BFS.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/BFS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BFS.dir/flags.make

CMakeFiles/BFS.dir/main.c.o: CMakeFiles/BFS.dir/flags.make
CMakeFiles/BFS.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/BFS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BFS.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BFS.dir/main.c.o -c /cygdrive/e/BFS/main.c

CMakeFiles/BFS.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BFS.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/BFS/main.c > CMakeFiles/BFS.dir/main.c.i

CMakeFiles/BFS.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BFS.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/BFS/main.c -o CMakeFiles/BFS.dir/main.c.s

# Object files for target BFS
BFS_OBJECTS = \
"CMakeFiles/BFS.dir/main.c.o"

# External object files for target BFS
BFS_EXTERNAL_OBJECTS =

BFS.exe: CMakeFiles/BFS.dir/main.c.o
BFS.exe: CMakeFiles/BFS.dir/build.make
BFS.exe: CMakeFiles/BFS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/BFS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BFS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BFS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BFS.dir/build: BFS.exe
.PHONY : CMakeFiles/BFS.dir/build

CMakeFiles/BFS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BFS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BFS.dir/clean

CMakeFiles/BFS.dir/depend:
	cd /cygdrive/e/BFS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/BFS /cygdrive/e/BFS /cygdrive/e/BFS/cmake-build-debug /cygdrive/e/BFS/cmake-build-debug /cygdrive/e/BFS/cmake-build-debug/CMakeFiles/BFS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BFS.dir/depend

