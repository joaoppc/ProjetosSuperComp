# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/Build

# Include any dependencies generated for this target.
include CMakeFiles/backtrack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/backtrack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/backtrack.dir/flags.make

CMakeFiles/backtrack.dir/backtrack.cpp.o: CMakeFiles/backtrack.dir/flags.make
CMakeFiles/backtrack.dir/backtrack.cpp.o: ../backtrack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/backtrack.dir/backtrack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/backtrack.dir/backtrack.cpp.o -c /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/backtrack.cpp

CMakeFiles/backtrack.dir/backtrack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtrack.dir/backtrack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/backtrack.cpp > CMakeFiles/backtrack.dir/backtrack.cpp.i

CMakeFiles/backtrack.dir/backtrack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtrack.dir/backtrack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/backtrack.cpp -o CMakeFiles/backtrack.dir/backtrack.cpp.s

CMakeFiles/backtrack.dir/backtrack.cpp.o.requires:

.PHONY : CMakeFiles/backtrack.dir/backtrack.cpp.o.requires

CMakeFiles/backtrack.dir/backtrack.cpp.o.provides: CMakeFiles/backtrack.dir/backtrack.cpp.o.requires
	$(MAKE) -f CMakeFiles/backtrack.dir/build.make CMakeFiles/backtrack.dir/backtrack.cpp.o.provides.build
.PHONY : CMakeFiles/backtrack.dir/backtrack.cpp.o.provides

CMakeFiles/backtrack.dir/backtrack.cpp.o.provides.build: CMakeFiles/backtrack.dir/backtrack.cpp.o


# Object files for target backtrack
backtrack_OBJECTS = \
"CMakeFiles/backtrack.dir/backtrack.cpp.o"

# External object files for target backtrack
backtrack_EXTERNAL_OBJECTS =

backtrack: CMakeFiles/backtrack.dir/backtrack.cpp.o
backtrack: CMakeFiles/backtrack.dir/build.make
backtrack: CMakeFiles/backtrack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable backtrack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backtrack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/backtrack.dir/build: backtrack

.PHONY : CMakeFiles/backtrack.dir/build

CMakeFiles/backtrack.dir/requires: CMakeFiles/backtrack.dir/backtrack.cpp.o.requires

.PHONY : CMakeFiles/backtrack.dir/requires

CMakeFiles/backtrack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/backtrack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/backtrack.dir/clean

CMakeFiles/backtrack.dir/depend:
	cd /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1 /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1 /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/Build /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/Build /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto1/Build/CMakeFiles/backtrack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/backtrack.dir/depend

