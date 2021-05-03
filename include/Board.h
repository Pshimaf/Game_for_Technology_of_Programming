//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H

#include <iostream>
#include <vector>
#include "Cell.h"

enum NumOfPieces {
    eKing = 0,
    ePawn = 1,
    eKnight = 2,
    eRook = 3,
    eBishop = 4
};

enum NumOfColors {
    Red = 0,
    Green = 1
};

class Board {
protected:
    Board();

    static Board* board_;

public:
    std::vector<std::vector<Cell>> current_board;

    Board(Board& other) = delete;

    void operator=(const Board&) = delete;

    static Board* GetInstance();

    void Move(Cell& move_from, Cell& move_to);

    bool BuyingNewPiece(std::string& piece_name, int a, int b, int counter,
                        std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces,
                        std::vector<int>& red_and_green_money);
};

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_BOARD_H
