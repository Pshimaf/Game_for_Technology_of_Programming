//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_DIFFERENT_TYPES_OF_PIECES_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_DIFFERENT_TYPES_OF_PIECES_H

#include "Piece.h"

class King: public Piece {
public:
    King(std::string new_color);
};

class Pawn: public Piece {
public:
    Pawn(std::string new_color);
};

class Knight: public Piece {
public:
    Knight(std::string new_color);
};

class Rook: public Piece {
public:
    Rook(std::string new_color);
};

class Bishop: public Piece {
public:
    Bishop(std::string new_color);
};

class EmptyPiece: public Piece {
public:
    EmptyPiece();
};

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_DIFFERENT_TYPES_OF_PIECES_H
