# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build

# Include any dependencies generated for this target.
include lib/bitmap/CMakeFiles/bitmap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/bitmap/CMakeFiles/bitmap.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/bitmap/CMakeFiles/bitmap.dir/progress.make

# Include the compile flags for this target's objects.
include lib/bitmap/CMakeFiles/bitmap.dir/flags.make

lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.o: lib/bitmap/CMakeFiles/bitmap.dir/flags.make
lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.o: ../lib/bitmap/src/bitmap.c
lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.o: lib/bitmap/CMakeFiles/bitmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.o"
	cd /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.o -MF CMakeFiles/bitmap.dir/src/bitmap.c.o.d -o CMakeFiles/bitmap.dir/src/bitmap.c.o -c /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/lib/bitmap/src/bitmap.c

lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitmap.dir/src/bitmap.c.i"
	cd /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/lib/bitmap/src/bitmap.c > CMakeFiles/bitmap.dir/src/bitmap.c.i

lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitmap.dir/src/bitmap.c.s"
	cd /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/lib/bitmap/src/bitmap.c -o CMakeFiles/bitmap.dir/src/bitmap.c.s

# Object files for target bitmap
bitmap_OBJECTS = \
"CMakeFiles/bitmap.dir/src/bitmap.c.o"

# External object files for target bitmap
bitmap_EXTERNAL_OBJECTS =

lib/bitmap/libbitmap.a: lib/bitmap/CMakeFiles/bitmap.dir/src/bitmap.c.o
lib/bitmap/libbitmap.a: lib/bitmap/CMakeFiles/bitmap.dir/build.make
lib/bitmap/libbitmap.a: lib/bitmap/CMakeFiles/bitmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libbitmap.a"
	cd /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap && $(CMAKE_COMMAND) -P CMakeFiles/bitmap.dir/cmake_clean_target.cmake
	cd /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/bitmap/CMakeFiles/bitmap.dir/build: lib/bitmap/libbitmap.a
.PHONY : lib/bitmap/CMakeFiles/bitmap.dir/build

lib/bitmap/CMakeFiles/bitmap.dir/clean:
	cd /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap && $(CMAKE_COMMAND) -P CMakeFiles/bitmap.dir/cmake_clean.cmake
.PHONY : lib/bitmap/CMakeFiles/bitmap.dir/clean

lib/bitmap/CMakeFiles/bitmap.dir/depend:
	cd /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022 /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/lib/bitmap /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap /Users/kristijankorunoski/Desktop/CITS3003/Project/CITS3003_Project_2022/cmake-build/lib/bitmap/CMakeFiles/bitmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/bitmap/CMakeFiles/bitmap.dir/depend

