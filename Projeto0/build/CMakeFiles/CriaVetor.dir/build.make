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
CMAKE_SOURCE_DIR = /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/build

# Include any dependencies generated for this target.
include CMakeFiles/CriaVetor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CriaVetor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CriaVetor.dir/flags.make

CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o: CMakeFiles/CriaVetor.dir/flags.make
CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o: ../CriaVetor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o -c /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/CriaVetor.cpp

CMakeFiles/CriaVetor.dir/CriaVetor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CriaVetor.dir/CriaVetor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/CriaVetor.cpp > CMakeFiles/CriaVetor.dir/CriaVetor.cpp.i

CMakeFiles/CriaVetor.dir/CriaVetor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CriaVetor.dir/CriaVetor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/CriaVetor.cpp -o CMakeFiles/CriaVetor.dir/CriaVetor.cpp.s

CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.requires:

.PHONY : CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.requires

CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.provides: CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.requires
	$(MAKE) -f CMakeFiles/CriaVetor.dir/build.make CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.provides.build
.PHONY : CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.provides

CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.provides.build: CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o


# Object files for target CriaVetor
CriaVetor_OBJECTS = \
"CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o"

# External object files for target CriaVetor
CriaVetor_EXTERNAL_OBJECTS =

CriaVetor: CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o
CriaVetor: CMakeFiles/CriaVetor.dir/build.make
CriaVetor: CMakeFiles/CriaVetor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CriaVetor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CriaVetor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CriaVetor.dir/build: CriaVetor

.PHONY : CMakeFiles/CriaVetor.dir/build

CMakeFiles/CriaVetor.dir/requires: CMakeFiles/CriaVetor.dir/CriaVetor.cpp.o.requires

.PHONY : CMakeFiles/CriaVetor.dir/requires

CMakeFiles/CriaVetor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CriaVetor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CriaVetor.dir/clean

CMakeFiles/CriaVetor.dir/depend:
	cd /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0 /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0 /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/build /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/build /home/joaoppc/Documents/SuperComp/ProjetosSuperComp/Projeto0/build/CMakeFiles/CriaVetor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CriaVetor.dir/depend
