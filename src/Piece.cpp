//
// Created by pshimaf on 21.03.2021.
//

#include "Piece.h"

bool Piece::operator==(Piece other) {
    if ((name_of_piece == other.name_of_piece) && (color == other.color)) {
        return true;
    }
    return false;
}

Piece& Piece::operator=(Piece other) {
    name_of_piece = other.name_of_piece;
    color = other.color;
    how_to_move = other.how_to_move;
    return (*this);
}

std::string Piece::GetName() {
    return name_of_piece;
}

std::string Piece::GetColor() {
    return color;
}

std::vector<std::pair<int, int>> Piece::GetHowToMove() {
    return how_to_move;
}
