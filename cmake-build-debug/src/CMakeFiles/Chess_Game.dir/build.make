# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pshimaf/Desktop/Game_for_Technology_of_Programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/Chess_Game.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Chess_Game.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Chess_Game.dir/flags.make

src/CMakeFiles/Chess_Game.dir/main.cpp.o: src/CMakeFiles/Chess_Game.dir/flags.make
src/CMakeFiles/Chess_Game.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Chess_Game.dir/main.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/main.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp

src/CMakeFiles/Chess_Game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/main.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp > CMakeFiles/Chess_Game.dir/main.cpp.i

src/CMakeFiles/Chess_Game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/main.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp -o CMakeFiles/Chess_Game.dir/main.cpp.s

src/CMakeFiles/Chess_Game.dir/Game.cpp.o: src/CMakeFiles/Chess_Game.dir/flags.make
src/CMakeFiles/Chess_Game.dir/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Chess_Game.dir/Game.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/Game.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp

src/CMakeFiles/Chess_Game.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/Game.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp > CMakeFiles/Chess_Game.dir/Game.cpp.i

src/CMakeFiles/Chess_Game.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/Game.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp -o CMakeFiles/Chess_Game.dir/Game.cpp.s

# Object files for target Chess_Game
Chess_Game_OBJECTS = \
"CMakeFiles/Chess_Game.dir/main.cpp.o" \
"CMakeFiles/Chess_Game.dir/Game.cpp.o"

# External object files for target Chess_Game
Chess_Game_EXTERNAL_OBJECTS =

/bin/Chess_Game: src/CMakeFiles/Chess_Game.dir/main.cpp.o
/bin/Chess_Game: src/CMakeFiles/Chess_Game.dir/Game.cpp.o
/bin/Chess_Game: src/CMakeFiles/Chess_Game.dir/build.make
/bin/Chess_Game: src/CMakeFiles/Chess_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /bin/Chess_Game"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chess_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Chess_Game.dir/build: /bin/Chess_Game

.PHONY : src/CMakeFiles/Chess_Game.dir/build

src/CMakeFiles/Chess_Game.dir/clean:
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Chess_Game.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Chess_Game.dir/clean

src/CMakeFiles/Chess_Game.dir/depend:
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pshimaf/Desktop/Game_for_Technology_of_Programming /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src/CMakeFiles/Chess_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Chess_Game.dir/depend

