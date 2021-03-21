//
// Created by pshimaf on 21.03.2021.
//

#include <iostream>
#include <Different_Types_of_Pieces.h>

King::King(): Piece() {
    name_of_piece = "King";
    for (int i = -1; i <= 1; ++i) {
        for (int j = -1; j <= 1; ++j) {
            if (!((i == 0) && (j == 0))) {}
            how_to_move.push_back({i, j});
        }
    }
}

Pone::Pone(): Piece() {
    name_of_piece = "Pone";
    how_to_move.push_back({-1, 0});
    how_to_move.push_back({1, 0});
    how_to_move.push_back({0, -1});
    how_to_move.push_back({0, 1});
}
