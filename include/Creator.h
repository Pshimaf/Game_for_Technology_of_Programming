//
// Created by pshimaf on 21.03.2021.
//

#ifndef GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_CREATOR_H
#define GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_CREATOR_H

#include "Different_Types_of_Pieces.h"

class Creator {
public:
    virtual Piece CreateObject() = 0;
};

class KingCreator: public Creator {
public:
    Piece CreateObject() {
        return King();
    }
};

class PoneCreator: public Creator {
public:
    Piece CreateObject() {
        return Pone();
    }
};

#endif //GAME_FOR_TECHNOLOGY_OF_PROGRAMMING_CREATOR_H
