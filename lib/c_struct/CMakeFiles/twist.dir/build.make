# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct

# Include any dependencies generated for this target.
include CMakeFiles/twist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/twist.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/twist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/twist.dir/flags.make

CMakeFiles/twist.dir/twist.c.o: CMakeFiles/twist.dir/flags.make
CMakeFiles/twist.dir/twist.c.o: twist.c
CMakeFiles/twist.dir/twist.c.o: CMakeFiles/twist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/twist.dir/twist.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/twist.dir/twist.c.o -MF CMakeFiles/twist.dir/twist.c.o.d -o CMakeFiles/twist.dir/twist.c.o -c /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/twist.c

CMakeFiles/twist.dir/twist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/twist.dir/twist.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/twist.c > CMakeFiles/twist.dir/twist.c.i

CMakeFiles/twist.dir/twist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/twist.dir/twist.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/twist.c -o CMakeFiles/twist.dir/twist.c.s

# Object files for target twist
twist_OBJECTS = \
"CMakeFiles/twist.dir/twist.c.o"

# External object files for target twist
twist_EXTERNAL_OBJECTS =

libtwist.1.0.0.dylib: CMakeFiles/twist.dir/twist.c.o
libtwist.1.0.0.dylib: CMakeFiles/twist.dir/build.make
libtwist.1.0.0.dylib: c_struct.def
libtwist.1.0.0.dylib: CMakeFiles/twist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libtwist.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twist.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libtwist.1.0.0.dylib libtwist.1.dylib libtwist.dylib

libtwist.1.dylib: libtwist.1.0.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libtwist.1.dylib

libtwist.dylib: libtwist.1.0.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libtwist.dylib

# Rule to build all files generated by this target.
CMakeFiles/twist.dir/build: libtwist.dylib
.PHONY : CMakeFiles/twist.dir/build

CMakeFiles/twist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/twist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/twist.dir/clean

CMakeFiles/twist.dir/depend:
	cd /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/CMakeFiles/twist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/twist.dir/depend

