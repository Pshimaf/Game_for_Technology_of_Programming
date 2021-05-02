//
// Created by pshimaf on 21.03.2021.
//
#include <iostream>
#include <vector>
#include <memory>
#include "Game.h"
#include "Board.h"
#include "Turn.h"
#include "Decorator.h"

void Game::Run() {
    std::vector<int> red_and_green_money(2);
    std::vector<std::string> red_and_green_color(2);
    Board* board = Board::GetInstance();
    std::vector<std::vector<Piece>> vector_of_red_and_green_pieces(2);
    red_and_green_color[0] = "Red";
    red_and_green_color[1] = "Green";
    FillInVecOfPieces(vector_of_red_and_green_pieces);
    CreateStartPosition(board, vector_of_red_and_green_pieces);
    int counter = Red;
    while (true) {
        WhoseMove(counter, red_and_green_money);
        ShowBoard(board, vector_of_red_and_green_pieces);
        Turn(board, counter, vector_of_red_and_green_pieces, red_and_green_color, red_and_green_money);
        if (EndOfTurn(board,counter,vector_of_red_and_green_pieces, red_and_green_money)) {
            break;
        }
        system("clear");
    }
}