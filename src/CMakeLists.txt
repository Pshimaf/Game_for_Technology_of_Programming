include_directories(${Chess_Game_SOURCE_DIR}/include)

set(EXECUTABLE_OUTPUT_PATH ${Chess_Game_SOURCE_DIR}/bin)

add_executable(Chess_Game main.cpp Game.cpp)