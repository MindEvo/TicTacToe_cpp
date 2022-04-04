//
// Created by Tommy on 12/3/2019.
//

#ifndef SFML_PROJECT_BOARD_H
#define SFML_PROJECT_BOARD_H
#include <iostream>
#include <vector>

class Board {
private:
    std::vector<std::vector<char>> board;
    int SIZE;
    char defaultChar;
public:
    Board(int size, char defaultChar);
    Board();
    void print();
    bool isValidMove(int row, int col);
    bool addPiece(int row, int col, char player);
    char getPiece(int row, int col);
    void removePiece(int row, int col);
    bool boardFull();
};


#endif //SFML_PROJECT_BOARD_H
