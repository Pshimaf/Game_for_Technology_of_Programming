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
CMAKE_SOURCE_DIR = /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Game_for_Technology_of_Programming.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Game_for_Technology_of_Programming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make

CMakeFiles/Game_for_Technology_of_Programming.dir/main.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/main.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/main.i

CMakeFiles/Game_for_Technology_of_Programming.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/main.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/main.s

CMakeFiles/Game_for_Technology_of_Programming.dir/Game.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/Game.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/Game.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Game.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/Game.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Game.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Game.i

CMakeFiles/Game_for_Technology_of_Programming.dir/Game.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Game.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Game.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Game.s

CMakeFiles/Game_for_Technology_of_Programming.dir/Board.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/Board.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/Board.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Board.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Board.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/Board.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Board.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Board.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Board.i

CMakeFiles/Game_for_Technology_of_Programming.dir/Board.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Board.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Board.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Board.s

CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.o: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Cell.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Cell.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.i

CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Cell.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.s

CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.o: ../Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Piece.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Piece.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.i

CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Piece.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.s

CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.o: ../Turn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Turn.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Turn.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.i

CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Turn.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.s

CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.o: ../Different_Types_of_Pieces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Different_Types_of_Pieces.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Different_Types_of_Pieces.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.i

CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Different_Types_of_Pieces.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.s

CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.o: CMakeFiles/Game_for_Technology_of_Programming.dir/flags.make
CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.o: ../Decorator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.o -c /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Decorator.cpp

CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Decorator.cpp > CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.i

CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/Decorator.cpp -o CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.s

# Object files for target Game_for_Technology_of_Programming
Game_for_Technology_of_Programming_OBJECTS = \
"CMakeFiles/Game_for_Technology_of_Programming.dir/main.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Game.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Board.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.o" \
"CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.o"

# External object files for target Game_for_Technology_of_Programming
Game_for_Technology_of_Programming_EXTERNAL_OBJECTS =

/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/main.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/Game.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/Board.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/Cell.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/Piece.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/Turn.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/Different_Types_of_Pieces.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/Decorator.o
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/build.make
/bin/Game_for_Technology_of_Programming: /usr/lib/libcurses.so
/bin/Game_for_Technology_of_Programming: /usr/lib/libform.so
/bin/Game_for_Technology_of_Programming: CMakeFiles/Game_for_Technology_of_Programming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable /bin/Game_for_Technology_of_Programming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game_for_Technology_of_Programming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game_for_Technology_of_Programming.dir/build: /bin/Game_for_Technology_of_Programming

.PHONY : CMakeFiles/Game_for_Technology_of_Programming.dir/build

CMakeFiles/Game_for_Technology_of_Programming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Game_for_Technology_of_Programming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Game_for_Technology_of_Programming.dir/clean

CMakeFiles/Game_for_Technology_of_Programming.dir/depend:
	cd /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug /home/pshimaf/Desktop/Game_for_Technology_of_Programming/src/cmake-build-debug/CMakeFiles/Game_for_Technology_of_Programming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Game_for_Technology_of_Programming.dir/depend

