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

void Board::Move(Cell& move_from, Cell& move_to) {
    move_to.MoveInPiece(move_from.MoveOutPiece());
}

Board* Board::GetInstance() {
    if(board_ == nullptr){
        board_ = new Board();
    }
    return board_;
}

bool Board::BuyingNewPiece(std::string& piece_name, int a, int b, int counter,
                    std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces,
                    std::vector<int>& red_and_green_money) {
    bool do_not_have_enough_money = false;
    int piece_number;
    for (int i = 0; i < vector_of_red_and_green_pieces[counter].size(); ++i) {
        if (piece_name == vector_of_red_and_green_pieces[counter][i].GetName()) {
            piece_number = i;
        }
    }

    if (red_and_green_money[counter] < vector_of_red_and_green_pieces[counter][piece_number].GetCost()) {
        std::cout << "You don't have enough money\n";
        do_not_have_enough_money = true;
    } else {
        board_->current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][piece_number]);
        red_and_green_money[counter] -= vector_of_red_and_green_pieces[counter][piece_number].GetCost();
    }
    return do_not_have_enough_money;
}

Board* Board::board_= nullptr;;
