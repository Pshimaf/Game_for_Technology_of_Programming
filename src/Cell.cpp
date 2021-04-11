//
// Created by pshimaf on 21.03.2021.
//

#include "Different_Types_of_Pieces.h"
#include "Cell.h"

Cell::Cell() {
    is_empty = true;
}

Cell::Cell(int first_coordinate, int second_coordinate) {
    is_empty = true;
    piece = EmptyPiece();
    cell_coordinates = {first_coordinate, second_coordinate};
}

bool Cell::IsEmpty() {
    return is_empty;
}

Piece Cell::GetPiece() {
    return piece;
}

void Cell::MoveInPiece(Piece& new_piece) {
    piece = new_piece;
    is_empty = false;
}

Piece& Cell::MoveOutPiece() {
    piece = EmptyPiece();
    is_empty = true;
    return piece;
}
