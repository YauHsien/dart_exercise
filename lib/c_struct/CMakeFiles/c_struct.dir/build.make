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
include CMakeFiles/c_struct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c_struct.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c_struct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_struct.dir/flags.make

CMakeFiles/c_struct.dir/twist.c.o: CMakeFiles/c_struct.dir/flags.make
CMakeFiles/c_struct.dir/twist.c.o: twist.c
CMakeFiles/c_struct.dir/twist.c.o: CMakeFiles/c_struct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_struct.dir/twist.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/c_struct.dir/twist.c.o -MF CMakeFiles/c_struct.dir/twist.c.o.d -o CMakeFiles/c_struct.dir/twist.c.o -c /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/twist.c

CMakeFiles/c_struct.dir/twist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_struct.dir/twist.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/twist.c > CMakeFiles/c_struct.dir/twist.c.i

CMakeFiles/c_struct.dir/twist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_struct.dir/twist.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/twist.c -o CMakeFiles/c_struct.dir/twist.c.s

# Object files for target c_struct
c_struct_OBJECTS = \
"CMakeFiles/c_struct.dir/twist.c.o"

# External object files for target c_struct
c_struct_EXTERNAL_OBJECTS =

libc_struct.$$(PROJECT_VERSION).dylib: CMakeFiles/c_struct.dir/twist.c.o
libc_struct.$$(PROJECT_VERSION).dylib: CMakeFiles/c_struct.dir/build.make
libc_struct.$$(PROJECT_VERSION).dylib: c_struct.def
libc_struct.$$(PROJECT_VERSION).dylib: CMakeFiles/c_struct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libc_struct.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_struct.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libc_struct.$(PROJECT_VERSION).dylib libc_struct.1.dylib libc_struct.dylib

libc_struct.1.dylib: libc_struct.$$(PROJECT_VERSION).dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libc_struct.1.dylib

libc_struct.dylib: libc_struct.$$(PROJECT_VERSION).dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libc_struct.dylib

# Rule to build all files generated by this target.
CMakeFiles/c_struct.dir/build: libc_struct.dylib
.PHONY : CMakeFiles/c_struct.dir/build

CMakeFiles/c_struct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_struct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_struct.dir/clean

CMakeFiles/c_struct.dir/depend:
	cd /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct /Users/yauhsien/work/yauhsien/dart_exercise/lib/c_struct/CMakeFiles/c_struct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_struct.dir/depend

