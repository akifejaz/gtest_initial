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
CMAKE_SOURCE_DIR = /mnt/d/Akif/Younite-Internship/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Akif/Younite-Internship/test/build

# Include any dependencies generated for this target.
include CMakeFiles/mytests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mytests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytests.dir/flags.make

CMakeFiles/mytests.dir/test.cpp.o: CMakeFiles/mytests.dir/flags.make
CMakeFiles/mytests.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Akif/Younite-Internship/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mytests.dir/test.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytests.dir/test.cpp.o -c /mnt/d/Akif/Younite-Internship/test/test.cpp

CMakeFiles/mytests.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytests.dir/test.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Akif/Younite-Internship/test/test.cpp > CMakeFiles/mytests.dir/test.cpp.i

CMakeFiles/mytests.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytests.dir/test.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Akif/Younite-Internship/test/test.cpp -o CMakeFiles/mytests.dir/test.cpp.s

# Object files for target mytests
mytests_OBJECTS = \
"CMakeFiles/mytests.dir/test.cpp.o"

# External object files for target mytests
mytests_EXTERNAL_OBJECTS =

mytests: CMakeFiles/mytests.dir/test.cpp.o
mytests: CMakeFiles/mytests.dir/build.make
mytests: lib/libgtest.a
mytests: CMakeFiles/mytests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Akif/Younite-Internship/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mytests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mytests.dir/build: mytests

.PHONY : CMakeFiles/mytests.dir/build

CMakeFiles/mytests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytests.dir/clean

CMakeFiles/mytests.dir/depend:
	cd /mnt/d/Akif/Younite-Internship/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Akif/Younite-Internship/test /mnt/d/Akif/Younite-Internship/test /mnt/d/Akif/Younite-Internship/test/build /mnt/d/Akif/Younite-Internship/test/build /mnt/d/Akif/Younite-Internship/test/build/CMakeFiles/mytests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytests.dir/depend

