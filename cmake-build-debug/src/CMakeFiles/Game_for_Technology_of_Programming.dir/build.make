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
include src/CMakeFiles/Game_for_Technology_of_Programming.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Game_for_Technology_of_Programming.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make

src/CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.o: src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
src/CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp

src/CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.i

src/CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.s

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.o: src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
src/CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.i

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.s

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.o: src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
src/CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Board.cpp

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Board.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.i

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Board.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.s

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.o: src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
src/CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.o: ../src/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Cell.cpp

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Cell.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.i

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Cell.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.s

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.o: src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
src/CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.o: ../src/Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Piece.cpp

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Piece.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.i

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Piece.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.s

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.o: src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
src/CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.o: ../src/Turn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Turn.cpp

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Turn.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.i

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Turn.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.s

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.o: src/CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
src/CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.o: ../src/Different_Types_of_Pieces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.o"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Different_Types_of_Pieces.cpp

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.i"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Different_Types_of_Pieces.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.i

src/CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.s"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Different_Types_of_Pieces.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.s

# Object files for target Game_for_Technology_of_Programming
Game_for_Technology_of_Programming_OBJECTS = \
"CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.o"

# External object files for target Game_for_Technology_of_Programming
Game_for_Technology_of_Programming_EXTERNAL_OBJECTS =

../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/main.cpp.o
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/Game.cpp.o
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/Board.cpp.o
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.cpp.o
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.cpp.o
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.cpp.o
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.cpp.o
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/build.make
../bin/Game_for_Technology_of_Programming: src/CMakeFiles/Game_for_Technology_of_Programming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../bin/Game_for_Technology_of_Programming"
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game_for_Technology_of_Programming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Game_for_Technology_of_Programming.dir/build: ../bin/Game_for_Technology_of_Programming

.PHONY : src/CMakeFiles/Game_for_Technology_of_Programming.dir/build

src/CMakeFiles/Game_for_Technology_of_Programming.dir/clean:
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Game_for_Technology_of_Programming.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Game_for_Technology_of_Programming.dir/clean

src/CMakeFiles/Game_for_Technology_of_Programming.dir/depend:
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pshimaf/Desktop/Game_for_Technology_of_Programming /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src /home/pshimaf/Desktop/Game_for_Technology_of_Programming/cmake-build-debug/src/CMakeFiles/Game_for_Technology_of_Programming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Game_for_Technology_of_Programming.dir/depend

