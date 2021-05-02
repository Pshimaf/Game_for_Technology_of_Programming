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
        std::shared_ptr<IDrawer> turn_word = std::make_shared<GreenWordDecorator>(word);
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

void Turn(Board*& board, int counter, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces,
          std::vector<std::string>& red_and_green_color, std::vector<int>& red_and_green_money) {
    while (true) {
        std::string what_do_you_want;
        std::cin >> what_do_you_want;

        if ((what_do_you_want != "Move") && (what_do_you_want != "Put")) {
            std::cout << "You can't do this action\n";
            continue;
        }

        if (what_do_you_want == "Move") {
            int a, b, c, d;
            std::cin >> a >> b >> c >> d;
            if ((a < 1) || (a > 8) || (b < 1) || (b > 8) || (c < 1) || (c > 8) || (d < 1) || (d > 8)) {
                std::cout << "Incorrect cells\n";
                continue;
            }
            if (board->current_board[a][b].GetPiece() == EmptyPiece()) {
                std::cout << "You must choose piece that you want to move\n";
                continue;
            }
            if (board->current_board[a][b].GetPiece().GetColor() != red_and_green_color[counter]) {
                std::cout << "It is not your Piece\n";
                continue;
            }
            if (!(IsMoveRight(board->current_board[a][b].GetPiece().GetHowToMove(), a - c, b - d))) {
                std::cout << "This piece doesn't move like that\n";
                continue;
            }
            if ((!(board->current_board[a][b].GetPiece() == vector_of_red_and_green_pieces[Red][eKnight]))
                && (!(board->current_board[a][b].GetPiece() == vector_of_red_and_green_pieces[Green][eKnight]))) {
                bool is_way_not_clear = false;
                for (int i = 1; ((i < abs(a - c)) || (i < abs(b - d))); ++i) {
                    if (!(board->current_board[a + i * Sign(a - c)][b + i * Sign(b - d)].IsEmpty())) {
                        is_way_not_clear = true;
                    }
                }
                if (is_way_not_clear) {
                    std::cout << "You can't move through other pieces\n";
                    continue;
                }
            }
            if (board->current_board[c][d].GetPiece().GetColor() == red_and_green_color[counter]) {
                std::cout << "You can't beat your piece\n";
                continue;
            }
            if (board->current_board[a][b].IsEmpty() || board->current_board[c][d].IsEmpty()) {
                std::swap(board->current_board[a][b], board->current_board[c][d]);
            } else {
                board->current_board[c][d] = board->current_board[a][b];
                board->current_board[a][b].MoveOutPiece();
            }
        }

        if (what_do_you_want == "Put") {
            std::string piece_name;
            int a, b;
            std::cin >> piece_name;
            std::cin >> a >> b;
            if ((a < 1) || (a > 8) || (b < 1) || (b > 8)) {
                std::cout << "Incorrect cell\n";
                continue;
            }
            bool far_from_king = false;
            for (int i = 0; i <= 8; ++i) {
                for (int j = 0; j <= 8; ++j) {
                    if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[counter][eKing]) {
                        if ((a - i) * (a - i) + (b - j) * (b - j) >= 9) {
                            far_from_king = true;
                        }
                    }
                }
            }
            if ((piece_name != "Pawn") && (piece_name != "Knight") && (piece_name != "Rook")
                && (piece_name != "Bishop")) {
                std::cout << "This type of pieces is not exist\n";
                continue;
            }
            if (far_from_king) {
                std::cout << "You can't put your pieces so far away from your King\n";
                continue;
            }
            if (!(board->current_board[a][b].GetPiece() == EmptyPiece())) {
                std::cout << "You can't put new piece on old one\n";
                continue;
            }
            if (piece_name == "Pawn") {
                if (red_and_green_money[counter] < 30) {
                    std::cout << "You don't have enough money\n";
                    continue;
                } else {
                    board->current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][ePawn]);
                    red_and_green_money[counter] -= 30;
                }
            }
            if (piece_name == "Knight") {
                if (red_and_green_money[counter] < 50) {
                    std::cout << "You don't have enough money\n";
                    continue;
                } else {
                    board->current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][eKnight]);
                    red_and_green_money[counter] -= 50;
                }
            }
            if (piece_name == "Rook") {
                if (red_and_green_money[counter] < 70) {
                    std::cout << "You don't have enough money\n";
                    continue;
                } else {
                    board->current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][eRook]);
                    red_and_green_money[counter] -= 70;
                }
            }
            if (piece_name == "Bishop") {
                if (red_and_green_money[counter] < 50) {
                    std::cout << "You don't have enough money\n";
                    continue;
                } else {
                    board->current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][eBishop]);
                    red_and_green_money[counter] -= 50;
                }
            }
        }

        break;
    }
}

bool EndOfTurn(Board*& board, int& counter, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces,
               std::vector<int>& red_and_green_money) {
    red_and_green_money[counter] += 10;
    counter = (counter + 1) % 2;
    bool is_red_king_alive = false;
    bool is_green_king_alive = false;
    for (int i = 1; i <= 8; ++i) {
        for (int j = 1; j <= 8; ++j) {
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Red][eKing]) {
                is_red_king_alive = true;
            }
            if (board->current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[Green][eKing]) {
                is_green_king_alive = true;
            }
        }
    }
    if (!(is_red_king_alive)) {
        std::cout << "Green King Win!!!\n";
        return true;
    }
    if (!(is_green_king_alive)) {
        std::cout << "Red King Win!!!\n";
        return true;
    }
    return false;
}

int Sign(int a) {
    if (a > 0) {
        return 1;
    } else {
        if (a == 0) {
            return 0;
        } else {
            return -1;
        }
    }
}

bool IsMoveRight(std::vector<std::pair<int, int>> how_to_move, int x, int y) {
    for (int i = 0; i < how_to_move.size(); ++i) {
        if ((how_to_move[i].first == x) && (how_to_move[i].second == y)) {
            return true;
        }
    }
    return false;
}
