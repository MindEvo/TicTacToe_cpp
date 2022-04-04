//
// Created by Tommy on 12/9/2019.
//

#include "BoardScorer.h"
#include "Board.h"

int BoardScorer::countVertical(Board board, int col, char marker, int limit)
{
    int count = 0;
    for (int i=(col-1); i>-1; i--)
    {
        for (int j=(col-1); j>-1; j--)
        {
            if (board.getPiece(j,i) == marker)
                count += 1;
        }
        if (count == limit)
            return limit;
        else
            count = 0;
    }
}
int BoardScorer::countHorizontal(Board board, int col, char marker, int limit)
{
    int count = 0;
    for (int i=(col-1); i>-1; i--)
    {
        for (int j=(col-1); j>-1; j--)
        {
            if (board.getPiece(i,j) == marker)
                count += 1;
        }
        if (count == limit)
            return limit;
        else
            count = 0;
    }
}
int BoardScorer::countDiagonal(Board board, int col, char marker, int limit)
{
    int count = 0;
    for (int i = 0; i < col; i++) {
        if (board.getPiece(i,i) == marker)
            count ++;
    }
    if (count == limit)
        return limit;

    count = 0;
    int j = 0;

    for (int i = (col - 1); i > -1; i--)
    {
        if (board.getPiece(i,j) == marker)
            count ++;
        j++;
    }
    if (count == limit)
        return limit;
}

bool BoardScorer::winCondition(Board board, int col, char marker, int limit, int win)
{
    int x = countVertical(board,col,marker,limit);
    int y = countDiagonal(board,col,marker,limit);
    int z = countHorizontal(board,col,marker,limit);

    return x == win || y == win || z == win;
}

BoardScorer::BoardScorer()
{

}