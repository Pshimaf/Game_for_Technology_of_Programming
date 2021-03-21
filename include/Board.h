//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H

#include <iostream>
#include <vector>
#include "Cell.h"

class Board {
private:

public:
    std::vector<std::vector<Cell>> current_board;

    Board();

    void Move(Piece piece, Cell move_from, Cell move_to);
};

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H
