//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_TURN_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_TURN_H

#include <iostream>
#include <vector>
#include "Piece.h"
#include "Different_Types_of_Pieces.h"
#include "Board.h"
#include "Decorator.h"

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

void FillInVecOfPieces(std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces);

void CreateStartPosition(Board*& board, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces);

void WhoseMove(int counter, std::vector<int> red_and_green_money);

void ShowBoard(Board*& board, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces);

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_TURN_H
