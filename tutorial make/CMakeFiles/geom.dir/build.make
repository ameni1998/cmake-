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
CMAKE_SOURCE_DIR = "/home/ameni/Documents/tutorial make"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ameni/Documents/tutorial make"

# Include any dependencies generated for this target.
include CMakeFiles/geom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geom.dir/flags.make

CMakeFiles/geom.dir/geom.c.o: CMakeFiles/geom.dir/flags.make
CMakeFiles/geom.dir/geom.c.o: geom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ameni/Documents/tutorial make/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/geom.dir/geom.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/geom.dir/geom.c.o   -c "/home/ameni/Documents/tutorial make/geom.c"

CMakeFiles/geom.dir/geom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geom.dir/geom.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ameni/Documents/tutorial make/geom.c" > CMakeFiles/geom.dir/geom.c.i

CMakeFiles/geom.dir/geom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geom.dir/geom.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ameni/Documents/tutorial make/geom.c" -o CMakeFiles/geom.dir/geom.c.s

CMakeFiles/geom.dir/gd.c.o: CMakeFiles/geom.dir/flags.make
CMakeFiles/geom.dir/gd.c.o: gd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ameni/Documents/tutorial make/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/geom.dir/gd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/geom.dir/gd.c.o   -c "/home/ameni/Documents/tutorial make/gd.c"

CMakeFiles/geom.dir/gd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geom.dir/gd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ameni/Documents/tutorial make/gd.c" > CMakeFiles/geom.dir/gd.c.i

CMakeFiles/geom.dir/gd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geom.dir/gd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ameni/Documents/tutorial make/gd.c" -o CMakeFiles/geom.dir/gd.c.s

# Object files for target geom
geom_OBJECTS = \
"CMakeFiles/geom.dir/geom.c.o" \
"CMakeFiles/geom.dir/gd.c.o"

# External object files for target geom
geom_EXTERNAL_OBJECTS =

geom: CMakeFiles/geom.dir/geom.c.o
geom: CMakeFiles/geom.dir/gd.c.o
geom: CMakeFiles/geom.dir/build.make
geom: CMakeFiles/geom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ameni/Documents/tutorial make/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable geom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geom.dir/build: geom

.PHONY : CMakeFiles/geom.dir/build

CMakeFiles/geom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geom.dir/clean

CMakeFiles/geom.dir/depend:
	cd "/home/ameni/Documents/tutorial make" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ameni/Documents/tutorial make" "/home/ameni/Documents/tutorial make" "/home/ameni/Documents/tutorial make" "/home/ameni/Documents/tutorial make" "/home/ameni/Documents/tutorial make/CMakeFiles/geom.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/geom.dir/depend

