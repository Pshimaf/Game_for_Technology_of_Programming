//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H

#include <iostream>
#include <vector>
#include "Cell.h"

class Board {
protected:
    Board();

    static Board* board_;

public:
    std::vector<std::vector<Cell>> current_board;

    Board(Board& other) = delete;

    void operator=(const Board&) = delete;

    static Board* GetInstance();

    //Board();

    void Move(Cell& move_from, Cell& move_to);
};

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H
