//
// Created by pshimaf on 21.03.2021.
//
#include <iostream>
#include <stdlib.h>
#include <cstdlib>
#include <vector>
#include "Game.h"
#include "Board.h"
#include "Creator.h"

enum NumOfPieces {
    eKing = 0,
    ePawn = 1,
    eKnight = 2,
    eRook = 3,
    eBishop = 4
};

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

[[noreturn]] void Game::Run() {
    std::vector<int> red_and_green_money(2);
    std::vector<std::string> red_and_green_color(2);
    Board board;
    std::vector<std::vector<Piece>> vector_of_red_and_green_pieces(2);
    red_and_green_color[0] = "Red";
    red_and_green_color[1] = "Green";
    vector_of_red_and_green_pieces[0].push_back(King("Red"));
    vector_of_red_and_green_pieces[1].push_back(King("Green"));
    vector_of_red_and_green_pieces[0].push_back(Pawn("Red"));
    vector_of_red_and_green_pieces[1].push_back(Pawn("Green"));
    vector_of_red_and_green_pieces[0].push_back(Knight("Red"));
    vector_of_red_and_green_pieces[1].push_back(Knight("Green"));
    vector_of_red_and_green_pieces[0].push_back(Rook("Red"));
    vector_of_red_and_green_pieces[1].push_back(Rook("Green"));
    vector_of_red_and_green_pieces[0].push_back(Bishop("Red"));
    vector_of_red_and_green_pieces[1].push_back(Bishop("Green"));
    board.current_board[1][1].MoveInPiece(vector_of_red_and_green_pieces[0][eKing]);
    board.current_board[8][8].MoveInPiece(vector_of_red_and_green_pieces[1][eKing]);
    board.current_board[3][1].MoveInPiece(vector_of_red_and_green_pieces[0][ePawn]);
    board.current_board[3][2].MoveInPiece(vector_of_red_and_green_pieces[0][ePawn]);
    board.current_board[3][3].MoveInPiece(vector_of_red_and_green_pieces[0][ePawn]);
    board.current_board[2][3].MoveInPiece(vector_of_red_and_green_pieces[0][ePawn]);
    board.current_board[1][3].MoveInPiece(vector_of_red_and_green_pieces[0][ePawn]);
    board.current_board[8][6].MoveInPiece(vector_of_red_and_green_pieces[1][ePawn]);
    board.current_board[7][6].MoveInPiece(vector_of_red_and_green_pieces[1][ePawn]);
    board.current_board[6][6].MoveInPiece(vector_of_red_and_green_pieces[1][ePawn]);
    board.current_board[6][7].MoveInPiece(vector_of_red_and_green_pieces[1][ePawn]);
    board.current_board[6][8].MoveInPiece(vector_of_red_and_green_pieces[1][ePawn]);
    int counter = 0;
    while (1) {
        if (counter == 0) {
            std::cout << "RedTurn" << '\n';
            std::cout << "Your money" << ' ' << red_and_green_money[counter] << '\n';
        } else {
            std::cout << "GreenTurn" << '\n';
            std::cout << "Your money" << ' ' << red_and_green_money[counter] << '\n';
        }
        for (int i = 1; i <= 8; ++i) {
            for (int j = 1; j <= 8; ++j) {
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[0][eKing]) {
                    std::cout << "\033[31mK \033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[1][eKing]) {
                    std::cout << "\033[32mK \033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[0][ePawn]) {
                    std::cout << "\033[31mP \033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[1][ePawn]) {
                    std::cout << "\033[32mP \033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[0][eKnight]) {
                    std::cout << "\033[31mKn\033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[1][eKnight]) {
                    std::cout << "\033[32mKn\033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[0][eRook]) {
                    std::cout << "\033[31mR \033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[1][eRook]) {
                    std::cout << "\033[32mR \033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[0][eBishop]) {
                    std::cout << "\033[31mB \033[0m";
                    continue;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[1][eBishop]) {
                    std::cout << "\033[32mB \033[0m";
                    continue;
                }
                if (board.current_board[i][j].IsEmpty()) {
                    std::cout << "# ";
                }
            }
            std::cout << '\n';
        }
        while (1) {
            std::string what_do_you_want;
            std::cin >> what_do_you_want;
            if (what_do_you_want == "Move") {
                int a, b, c, d;
                std::cin >> a >> b >> c >> d;
                if (board.current_board[a][b].GetPiece() == EmptyPiece()) {
                    std::cout << "You must choose piece that you want to move" << '\n';
                    continue;
                }
                if (board.current_board[a][b].GetPiece().GetColor() != red_and_green_color[counter]) {
                    std::cout << board.current_board[a][b].GetPiece().GetColor() << '\n';
                    std::cout << red_and_green_color[counter] << '\n';
                    std::cout << "It is not your Piece" << '\n';
                    continue;
                }
                if (!(IsMoveRight(board.current_board[a][b].GetPiece().GetHowToMove(), a - c, b - d))) {
                    std::cout << "This piece doesn't move like that" << '\n';
                    continue;
                }
                if ((!(board.current_board[a][b].GetPiece() == Knight("Red")))
                            && (!(board.current_board[a][b].GetPiece() == Knight("Green")))) {
                    bool is_way_not_clear = false;
                    for (int i = 1; ((i < abs(a - c)) || (i < abs(b - d))); ++i) {
                        if (!(board.current_board[a + i * Sign(a - c)][b + i * Sign(b - d)].IsEmpty())) {
                            is_way_not_clear = true;
                        }
                    }
                    if (is_way_not_clear) {
                        std::cout << "You can't move through other pieces" << '\n';
                        continue;
                    }
                }
                if (board.current_board[c][d].GetPiece().GetColor() == red_and_green_color[counter]) {
                    std::cout << "You can't beat your piece" << '\n';
                    continue;
                }
                if (board.current_board[a][b].IsEmpty() || board.current_board[c][d].IsEmpty()) {
                    std::swap(board.current_board[a][b], board.current_board[c][d]);
                } else {
                    board.current_board[c][d] = board.current_board[a][b];
                    board.current_board[a][b].MoveOutPiece();
                }
            }

            if (what_do_you_want == "Put") {
                std::string piece_name;
                int a, b;
                std::cin >> piece_name;
                std::cin >> a >> b;
                bool far_from_king = false;
                for (int i = 0; i <= 8; ++i) {
                    for (int j = 0; j <= 8; ++j) {
                        if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[counter][eKing]) {
                            if ((a - i) * (a - i) + (b - j) * (b - j) >= 9) {
                                far_from_king = true;
                            }
                        }
                    }
                }
                if ((piece_name != "Pawn") && (piece_name != "Knight") && (piece_name != "Rook")
                            && (piece_name != "Bishop")) {
                    std::cout << "This type of pieces is not exist" << '\n';
                    continue;
                }
                if (far_from_king) {
                    std::cout << "You can't put your pieces so far away from your King" << '\n';
                    continue;
                }
                if (!(board.current_board[a][b].GetPiece() == EmptyPiece())) {
                    std::cout << "You can't put new piece on old one" << '\n';
                    continue;
                }
                if (piece_name == "Pawn") {
                    if (red_and_green_money[counter] < 30) {
                        std::cout << "You don't have enough money" << '\n';
                        continue;
                    } else {
                        board.current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][ePawn]);
                        red_and_green_money[counter] -= 30;
                    }
                }
                if (piece_name == "Knight") {
                    if (red_and_green_money[counter] < 50) {
                        std::cout << "You don't have enough money" << '\n';
                        continue;
                    } else {
                        board.current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][eKnight]);
                        red_and_green_money[counter] -= 50;
                    }
                }
                if (piece_name == "Rook") {
                    if (red_and_green_money[counter] < 70) {
                        std::cout << "You don't have enough money" << '\n';
                        continue;
                    } else {
                        board.current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][eRook]);
                        red_and_green_money[counter] -= 70;
                    }
                }
                if (piece_name == "Bishop") {
                    if (red_and_green_money[counter] < 50) {
                        std::cout << "You don't have enough money" << '\n';
                        continue;
                    } else {
                        board.current_board[a][b].MoveInPiece(vector_of_red_and_green_pieces[counter][eBishop]);
                        red_and_green_money[counter] -= 50;
                    }
                }
            }
            break;
        }
        red_and_green_money[counter] += 100;
        counter = (counter + 1) % 2;
        bool is_red_king_alive = false;
        bool is_green_king_alive = false;
        for (int i = 1; i <= 8; ++i) {
            for (int j = 1; j <= 8; ++j) {
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[0][eKing]) {
                    is_red_king_alive = true;
                }
                if (board.current_board[i][j].GetPiece() == vector_of_red_and_green_pieces[1][eKing]) {
                    is_green_king_alive = true;
                }
            }
        }
        if (!(is_red_king_alive)) {
            std::cout << "Green King Win!!!" << '\n';
            break;
        }
        if (!(is_green_king_alive)) {
            std::cout << "Red King Win!!!" << '\n';
            break;
        }
        //system("clear");
    }
    std::cout << "Timur" << '\n';
}
