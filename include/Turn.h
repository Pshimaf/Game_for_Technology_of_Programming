//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_TURN_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_TURN_H

#include <iostream>
#include <vector>
#include "Piece.h"
#include "Different_Types_of_Pieces.h"
#include "Board.h"
#include "Decorator.h"

void FillInVecOfPieces(std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces);

void CreateStartPosition(Board*& board, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces);

void WhoseMove(int counter, std::vector<int> red_and_green_money);

void ShowBoard(Board*& board, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces);

void Turn(Board*& board, int counter, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces,
          std::vector<std::string>& red_and_green_color, std::vector<int>& red_and_green_money);

bool EndOfTurn(Board*& board, int& counter, std::vector<std::vector<Piece>>& vector_of_red_and_green_pieces,
               std::vector<int>& red_and_green_money);

int Sign(int a);

bool IsMoveRight(std::vector<std::pair<int, int>> how_to_move, int x, int y);

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_TURN_H
