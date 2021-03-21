//
// Created by pshimaf on 21.03.2021.
//

#include "Board.h"

Board::Board() {
    current_board = std::vector<std::vector<Cell>>(9, std::vector<Cell>(9));
    for (int i = 1; i <= 8; ++i) {
        for (int j = 1; j <= 8; ++j) {
            current_board[i][j] = Cell(i, j);
        }
    }
}

void Board::Move(Piece piece, Cell move_from, Cell move_to) {
    move_from.MoveOutPiece();
    move_to.MoveInPiece(piece);
}
