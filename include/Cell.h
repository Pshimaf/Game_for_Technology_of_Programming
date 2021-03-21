//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_CELL_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_CELL_H

#include <iostream>
#include <vector>
#include "Piece.h"

class Cell{
private:
    bool is_empty;
    std::pair<int, int> cell_coordinates;
    Piece piece;
public:
    Cell();
    Cell(int first_coordinate, int second_coordinate);

    bool IsEmpty();
    Piece GetPiece();
    void MoveInPiece(Piece new_piece);
    void MoveOutPiece();
};

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_CELL_H
