include_directories(${Game_for_Technology_of_Programming_SOURCE_DIR}/include)

set(EXECUTABLE_OUTPUT_PATH ${Game_for_Technology_of_Programming_SOURCE_DIR}/bin)

find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIR})

add_executable(Game_for_Technology_of_Programming main.cpp Game.cpp Board.cpp Cell.cpp Piece.cpp Turn.cpp Different_Types_of_Pieces.cpp)

target_link_libraries(Game_for_Technology_of_Programming ${CURSES_LIBRARIES})