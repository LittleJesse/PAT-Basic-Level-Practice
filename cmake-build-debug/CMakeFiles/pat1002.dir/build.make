# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\lilei\app\CLion-2020.1.3.win\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\lilei\app\CLion-2020.1.3.win\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lilei\Documents\source\repos\PAT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lilei\Documents\source\repos\PAT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pat1002.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pat1002.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pat1002.dir/flags.make

CMakeFiles/pat1002.dir/pat1002.c.obj: CMakeFiles/pat1002.dir/flags.make
CMakeFiles/pat1002.dir/pat1002.c.obj: ../pat1002.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lilei\Documents\source\repos\PAT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pat1002.dir/pat1002.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pat1002.dir\pat1002.c.obj   -c C:\Users\lilei\Documents\source\repos\PAT\pat1002.c

CMakeFiles/pat1002.dir/pat1002.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pat1002.dir/pat1002.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lilei\Documents\source\repos\PAT\pat1002.c > CMakeFiles\pat1002.dir\pat1002.c.i

CMakeFiles/pat1002.dir/pat1002.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pat1002.dir/pat1002.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lilei\Documents\source\repos\PAT\pat1002.c -o CMakeFiles\pat1002.dir\pat1002.c.s

# Object files for target pat1002
pat1002_OBJECTS = \
"CMakeFiles/pat1002.dir/pat1002.c.obj"

# External object files for target pat1002
pat1002_EXTERNAL_OBJECTS =

pat1002.exe: CMakeFiles/pat1002.dir/pat1002.c.obj
pat1002.exe: CMakeFiles/pat1002.dir/build.make
pat1002.exe: CMakeFiles/pat1002.dir/linklibs.rsp
pat1002.exe: CMakeFiles/pat1002.dir/objects1.rsp
pat1002.exe: CMakeFiles/pat1002.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lilei\Documents\source\repos\PAT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pat1002.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pat1002.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pat1002.dir/build: pat1002.exe

.PHONY : CMakeFiles/pat1002.dir/build

CMakeFiles/pat1002.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pat1002.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pat1002.dir/clean

CMakeFiles/pat1002.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lilei\Documents\source\repos\PAT C:\Users\lilei\Documents\source\repos\PAT C:\Users\lilei\Documents\source\repos\PAT\cmake-build-debug C:\Users\lilei\Documents\source\repos\PAT\cmake-build-debug C:\Users\lilei\Documents\source\repos\PAT\cmake-build-debug\CMakeFiles\pat1002.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pat1002.dir/depend

