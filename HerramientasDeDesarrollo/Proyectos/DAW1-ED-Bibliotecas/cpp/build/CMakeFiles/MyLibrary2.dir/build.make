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
CMAKE_SOURCE_DIR = /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/MyLibrary2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyLibrary2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyLibrary2.dir/flags.make

CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.o: CMakeFiles/MyLibrary2.dir/flags.make
CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.o: ../MyLib2/potencias.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.o -c /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/MyLib2/potencias.cpp

CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/MyLib2/potencias.cpp > CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.i

CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/MyLib2/potencias.cpp -o CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.s

# Object files for target MyLibrary2
MyLibrary2_OBJECTS = \
"CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.o"

# External object files for target MyLibrary2
MyLibrary2_EXTERNAL_OBJECTS =

lib/libMyLibrary2.a: CMakeFiles/MyLibrary2.dir/MyLib2/potencias.cpp.o
lib/libMyLibrary2.a: CMakeFiles/MyLibrary2.dir/build.make
lib/libMyLibrary2.a: CMakeFiles/MyLibrary2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib/libMyLibrary2.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MyLibrary2.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyLibrary2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyLibrary2.dir/build: lib/libMyLibrary2.a

.PHONY : CMakeFiles/MyLibrary2.dir/build

CMakeFiles/MyLibrary2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyLibrary2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyLibrary2.dir/clean

CMakeFiles/MyLibrary2.dir/depend:
	cd /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/build /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/build /home/clara/Proyectos/DAW1-ED-Bibliotecas/cpp/build/CMakeFiles/MyLibrary2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyLibrary2.dir/depend

