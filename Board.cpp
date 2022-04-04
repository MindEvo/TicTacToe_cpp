//
// Created by Tommy on 12/3/2019.
//

#include "Board.h"
#include <iostream>
#include <vector>

Board::Board(int size, char defaultChar)
{
    SIZE = size;
    this->defaultChar = defaultChar;
    for (int i=0; i<SIZE; i++)
    {
        std::vector<char>temp;
        for (int j=0; j<SIZE; j++)
        {
            temp.push_back(defaultChar);
        }
        board.push_back(temp);
    }
}

Board::Board()
{
    SIZE = 3;
    defaultChar = '#';
    for (int i=0; i<SIZE; i++)
    {
        std::vector<char>temp;
        for (int j=0; j<SIZE; j++)
        {
            temp.push_back(defaultChar);
        }
        board.push_back(temp);
    }
}

void Board::print()
{
    for (int i=0; i<SIZE; i++)
    {
        for (int j=0; j<SIZE; j++)
        {
            std::cout << board[i][j];
        }
        std::cout << std::endl;
    }
    std::cout << std:: endl;
}

bool Board::isValidMove(int row, int col)
{
    if(board[row][col] == defaultChar) {
        return true;
    }
    else
        return false;
}

bool Board::addPiece(int row, int col, char player)
{
    if (isValidMove(row, col) == true)
    {
        board[row][col] = player;
    }
}

char Board::getPiece(int row, int col)
{
    return board[row][col];
}

void Board::removePiece(int row, int col)
{
    board[row][col] = defaultChar;
}

bool Board::boardFull()
{
    int count = 0;
    for (int i=0; i<3; i++)
        for (int j=0; j<3; j++)
            if (board[i][j] != defaultChar)
                count++;
    return count == 9;
}