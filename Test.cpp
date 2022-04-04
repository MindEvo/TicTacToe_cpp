//
// Created by Tommy on 12/4/2019.
//

#include "Board.h"
#include "BoardScorer.h"
#include "TicTacToeBoard.h"
#include "TicTacToe.h"
#include <iostream>

void test()
{
    std::cout << "Running Board class tests..."
            << std::endl;
    Board newStuff;
    newStuff.print();
    std::cout << std::endl;
    newStuff.addPiece(1,1,'X');
    newStuff.print();
    newStuff.addPiece(0,0,'O');
    newStuff.print();
    newStuff.removePiece(0,0);
    newStuff.print();
    std::cout << "Finished Board class tests..."
              << std::endl;
}

void runGame()
{
}