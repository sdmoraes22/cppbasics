# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cmoraes/Documentos/Dev/CPP/StaticInClasses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/build

# Include any dependencies generated for this target.
include CMakeFiles/StaticInClasses.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StaticInClasses.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StaticInClasses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StaticInClasses.dir/flags.make

CMakeFiles/StaticInClasses.dir/src/Main.cpp.o: CMakeFiles/StaticInClasses.dir/flags.make
CMakeFiles/StaticInClasses.dir/src/Main.cpp.o: ../src/Main.cpp
CMakeFiles/StaticInClasses.dir/src/Main.cpp.o: CMakeFiles/StaticInClasses.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmoraes/Documentos/Dev/CPP/StaticInClasses/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StaticInClasses.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StaticInClasses.dir/src/Main.cpp.o -MF CMakeFiles/StaticInClasses.dir/src/Main.cpp.o.d -o CMakeFiles/StaticInClasses.dir/src/Main.cpp.o -c /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/src/Main.cpp

CMakeFiles/StaticInClasses.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StaticInClasses.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/src/Main.cpp > CMakeFiles/StaticInClasses.dir/src/Main.cpp.i

CMakeFiles/StaticInClasses.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StaticInClasses.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/src/Main.cpp -o CMakeFiles/StaticInClasses.dir/src/Main.cpp.s

# Object files for target StaticInClasses
StaticInClasses_OBJECTS = \
"CMakeFiles/StaticInClasses.dir/src/Main.cpp.o"

# External object files for target StaticInClasses
StaticInClasses_EXTERNAL_OBJECTS =

StaticInClasses: CMakeFiles/StaticInClasses.dir/src/Main.cpp.o
StaticInClasses: CMakeFiles/StaticInClasses.dir/build.make
StaticInClasses: CMakeFiles/StaticInClasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cmoraes/Documentos/Dev/CPP/StaticInClasses/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StaticInClasses"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StaticInClasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StaticInClasses.dir/build: StaticInClasses
.PHONY : CMakeFiles/StaticInClasses.dir/build

CMakeFiles/StaticInClasses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StaticInClasses.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StaticInClasses.dir/clean

CMakeFiles/StaticInClasses.dir/depend:
	cd /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cmoraes/Documentos/Dev/CPP/StaticInClasses /home/cmoraes/Documentos/Dev/CPP/StaticInClasses /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/build /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/build /home/cmoraes/Documentos/Dev/CPP/StaticInClasses/build/CMakeFiles/StaticInClasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StaticInClasses.dir/depend

