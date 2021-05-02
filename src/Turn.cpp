//
// Created by pshimaf on 21.03.2021.
//

#include "Turn.h"

void FillInVecOfPieces(std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces) {
    vector_of_red_and_green_pieces[Red].push_back(King("Red"));
    vector_of_red_and_green_pieces[Green].push_back(King("Green"));
    vector_of_red_and_green_pieces[Red].push_back(Pawn("Red"));
    vector_of_red_and_green_pieces[Green].push_back(Pawn("Green"));
    vector_of_red_and_green_pieces[Red].push_back(Knight("Red"));
    vector_of_red_and_green_pieces[Green].push_back(Knight("Green"));
    vector_of_red_and_green_pieces[Red].push_back(Rook("Red"));
    vector_of_red_and_green_pieces[Green].push_back(Rook("Green"));
    vector_of_red_and_green_pieces[Red].push_back(Bishop("Red"));
    vector_of_red_and_green_pieces[Green].push_back(Bishop("Green"));
}

void CreateStartPosition(Board*& board, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces) {
    board->current_board[1][1].MoveInPiece(vector_of_red_and_green_pieces[Red][eKing]);
    board->current_board[8][8].MoveInPiece(vector_of_red_and_green_pieces[Green][eKing]);
    board->current_board[3][1].MoveInPiece(vector_of_red_and_green_pieces[Red][ePawn]);
    board->current_board[3][2].MoveInPiece(vector_of_red_and_green_pieces[Red][ePawn]);
    board->current_board[3][3].MoveInPiece(vector_of_red_and_green_pieces[Red][ePawn]);
    board->current_board[2][3].MoveInPiece(vector_of_red_and_green_pieces[Red][ePawn]);
    board->current_board[1][3].MoveInPiece(vector_of_red_and_green_pieces[Red][ePawn]);
    board->current_board[8][6].MoveInPiece(vector_of_red_and_green_pieces[Green][ePawn]);
    board->current_board[7][6].MoveInPiece(vector_of_red_and_green_pieces[Green][ePawn]);
    board->current_board[6][6].MoveInPiece(vector_of_red_and_green_pieces[Green][ePawn]);
    board->current_board[6][7].MoveInPiece(vector_of_red_and_green_pieces[Green][ePawn]);
    board->current_board[6][8].MoveInPiece(vector_of_red_and_green_pieces[Green][ePawn]);
}

void WhoseMove(int counter, std::vector<int> red_and_green_money) {
    std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("Turn");
    if (counter == Red) {
        std::shared_ptr<IDrawer> turn_word = std::make_shared<RedWordDecorator>(word);
        std::shared_ptr<IDrawer> red_turn_word = std::make_shared<RedDecorator>(turn_word);
        std::cout << red_turn_word->Out() << '\n';
        std::cout << "Your money" << ' ' << red_and_green_money[counter] << '\n';
    } else {
        std::shared_ptr<IDrawer> turn_word = std::make_shared<RedWordDecorator>(word);
        std::shared_ptr<IDrawer> green_word = std::make_shared<GreenDecorator>(turn_word);
        std::cout << green_word->Out() << '\n';
        std::cout << "Your money" << ' ' << red_and_green_money[counter] << '\n';
    }
};

void ShowBoard(Board*& board, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces) {
    for (int i = 1; i <= 8; ++i) {
        for (int j = 1; j <= 8; ++j) {
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Red][eKing]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("K ");
                std::shared_ptr<IDrawer> red_word = std::make_shared<RedDecorator>(word);
                std::cout << red_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Green][eKing]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("K ");
                std::shared_ptr<IDrawer> green_word = std::make_shared<GreenDecorator>(word);
                std::cout << green_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Red][ePawn]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("P ");
                std::shared_ptr<IDrawer> red_word = std::make_shared<RedDecorator>(word);
                std::cout << red_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Green][ePawn]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("P ");
                std::shared_ptr<IDrawer> green_word = std::make_shared<GreenDecorator>(word);
                std::cout << green_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Red][eKnight]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("Kn");
                std::shared_ptr<IDrawer> red_word = std::make_shared<RedDecorator>(word);
                std::cout << red_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Green][eKnight]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("Kn");
                std::shared_ptr<IDrawer> green_word = std::make_shared<GreenDecorator>(word);
                std::cout << green_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Red][eRook]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("R ");
                std::shared_ptr<IDrawer> red_word = std::make_shared<RedDecorator>(word);
                std::cout << red_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Green][eRook]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("R ");
                std::shared_ptr<IDrawer> green_word = std::make_shared<GreenDecorator>(word);
                std::cout << green_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Red][eBishop]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("B ");
                std::shared_ptr<IDrawer> red_word = std::make_shared<RedDecorator>(word);
                std::cout << red_word->Out();
                continue;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Green][eBishop]) {
                std::shared_ptr<IDrawer> word = std::make_shared<Drawer>("B ");
                std::shared_ptr<IDrawer> green_word = std::make_shared<GreenDecorator>(word);
                std::cout << green_word->Out();
                continue;
            }
            if (board->current_board[i][j].IsEmpty()) {
                std::cout << "# ";
            }
        }
        std::cout << '\n';
    }
}
