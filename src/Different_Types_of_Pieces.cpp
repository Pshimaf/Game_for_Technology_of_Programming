//
// Created by pshimaf on 21.03.2021.
//

#include <iostream>
#include <Different_Types_of_Pieces.h>

King::King(std::string new_color): Piece() {
    name_of_piece = "King";
    symbol = "K ";
    color = new_color;
    cost = 1000000;
    for (int i = -1; i <= 1; ++i) {
        for (int j = -1; j <= 1; ++j) {
            if (!((i == 0) && (j == 0))) {
                how_to_move.push_back({i, j});
            }
        }
    }
}

Pawn::Pawn(std::string new_color): Piece() {
    name_of_piece = "Pawn";
    symbol = "P ";
    color = new_color;
    cost = 30;
    how_to_move.push_back({-1, 0});
    how_to_move.push_back({1, 0});
    how_to_move.push_back({0, -1});
    how_to_move.push_back({0, 1});
}

Knight::Knight(std::string new_color): Piece() {
    name_of_piece = "Knight";
    symbol = "Kn";
    color = new_color;
    cost = 50;
    how_to_move.push_back({2, 1});
    how_to_move.push_back({2, -1});
    how_to_move.push_back({1, 2});
    how_to_move.push_back({1, -2});
    how_to_move.push_back({-2, 1});
    how_to_move.push_back({-2, -1});
    how_to_move.push_back({-1, 2});
    how_to_move.push_back({-1, -2});
}

Rook::Rook(std::string new_color): Piece() {
    name_of_piece = "Rook";
    symbol = "R ";
    color = new_color;
    cost = 70;
    for (int i = -3; i <= 3; ++i) {
        for (int j = -3; j <= 3; ++j) {
            if ((i == 0) || (j == 0)) {
                how_to_move.push_back({i, j});
            }
        }
    }
}

Bishop::Bishop(std::string new_color) {
    name_of_piece = "Bishop";
    symbol = "B ";
    color = new_color;
    cost = 60;
    for (int i = -3; i <= 3; ++i) {
        for (int j = -3; j <= 3; ++j) {
            if ((abs(i) == abs(j)) && (i != 0)) {
                how_to_move.push_back({i,j});
            }
        }
    }
}

EmptyPiece::EmptyPiece() {
    name_of_piece = "Empty";
}
