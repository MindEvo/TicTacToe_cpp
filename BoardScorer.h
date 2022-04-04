//
// Created by Tommy on 12/9/2019.
//

#ifndef SFML_PROJECT_BOARDSCORER_H
#define SFML_PROJECT_BOARDSCORER_H
#include "Board.h"

class BoardScorer {
private:
public:
    int countVertical(Board board, int col, char marker, int limit);
    int countHorizontal(Board board, int row, char marker, int limit);
    int countDiagonal(Board board, int col, char marker, int limit);
    bool winCondition(Board board, int col, char marker, int limit, int win);
    BoardScorer();
};


#endif //SFML_PROJECT_BOARDSCORER_H
