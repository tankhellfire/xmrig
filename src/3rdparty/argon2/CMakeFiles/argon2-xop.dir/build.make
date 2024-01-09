# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/xmrig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/xmrig

# Include any dependencies generated for this target.
include src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/depend.make

# Include the progress variables for this target.
include src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/progress.make

# Include the compile flags for this target's objects.
include src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/flags.make

src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.o: src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.o: src/3rdparty/argon2/arch/x86_64/lib/argon2-xop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/xmrig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.o"
	cd /workspaces/xmrig/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.o   -c /workspaces/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-xop.c

src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.i"
	cd /workspaces/xmrig/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-xop.c > CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.i

src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.s"
	cd /workspaces/xmrig/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-xop.c -o CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.s

# Object files for target argon2-xop
argon2__xop_OBJECTS = \
"CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.o"

# External object files for target argon2-xop
argon2__xop_EXTERNAL_OBJECTS =

src/3rdparty/argon2/libargon2-xop.a: src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/arch/x86_64/lib/argon2-xop.c.o
src/3rdparty/argon2/libargon2-xop.a: src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/build.make
src/3rdparty/argon2/libargon2-xop.a: src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/xmrig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libargon2-xop.a"
	cd /workspaces/xmrig/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2-xop.dir/cmake_clean_target.cmake
	cd /workspaces/xmrig/src/3rdparty/argon2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon2-xop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/build: src/3rdparty/argon2/libargon2-xop.a

.PHONY : src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/build

src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/clean:
	cd /workspaces/xmrig/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2-xop.dir/cmake_clean.cmake
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/clean

src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/depend:
	cd /workspaces/xmrig && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/xmrig /workspaces/xmrig/src/3rdparty/argon2 /workspaces/xmrig /workspaces/xmrig/src/3rdparty/argon2 /workspaces/xmrig/src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2-xop.dir/depend

