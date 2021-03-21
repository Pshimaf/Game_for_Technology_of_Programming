//
// Created by pshimaf on 21.03.2021.
//
#include <iostream>
#include <vector>
#include "Game.h"
#include "Board.h"
#include "Creator.h"

void Game::Run() {
    Board board;
    KingCreator Black_King;
    board.current_board[1][1].MoveInPiece(Black_King.CreateObject());
    std::cout << "Timur";
}
