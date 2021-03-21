//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_PIECE_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_PIECE_H

#include <iostream>
#include <string>
#include <vector>

class Piece {
protected:
    std::string name_of_piece;
    std::vector<std::pair<int, int>> how_to_move;
public:
    Piece() = default;
};

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_PIECE_H
