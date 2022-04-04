//
// Created by Tommy on 12/4/2019.
//
#include "TicTacToeBoard.h"
#include <SFML/Window/VideoMode.hpp>


void TicTacToeBoard::initializeSidePanels()
{
    boxStart = (winSize.x - winSize.y) / 2.f;
    spacer = 50;
    boxSize = (winSize.y - spacer * 2) / 3.f;

    left.setSize(sf::Vector2f(boxStart, winSize.y));
    left.setPosition(0, 0);
    left.setFillColor(sf::Color::Transparent);

    right.setSize(sf::Vector2f(boxStart, winSize.y));
    right.setPosition(winSize.x - boxStart, 0);
    right.setFillColor(sf::Color::Transparent);
}

TicTacToeBoard::TicTacToeBoard(sf::Vector2u window) : Board(3, '$')
{
    this->winSize = window;

    backgroundColor.r = rand()%255;
    backgroundColor.g = rand()%255;
    backgroundColor.b = rand()%255;
    x_path = "x.png";
    o_path = "circle.png";
    boardColor = sf::Color::Black;

    initializeSidePanels();
    initializeSquares();
}

void TicTacToeBoard::initializeSquares() {
    float xPos = 0;
    float yPos = 0;
    for (int i=0; i<3; i++)
    {
        xPos = 0;

        for (int j=0; j<3; j++)
        {
            xPos += (boxSize + spacer);
            squares[i][j] = createSquare(xPos,yPos);
            squaresBackground[i][j] = createSquare(xPos,yPos);
        }
        yPos += (boxSize + spacer);
    }
}

sf::RectangleShape TicTacToeBoard::createSquare(float x, float y) {
    sf::RectangleShape square;
    square.setPosition(x,y);
    square.setFillColor(backgroundColor);
    square.setSize(sf::Vector2f(boxSize,boxSize));
    return square;
}

TicTacToeBoard::TicTacToeBoard(sf::Color backgroundColor) {
    this->backgroundColor = backgroundColor;
}

void TicTacToeBoard::draw(sf::RenderTarget& window, sf::RenderStates states) const
{
    window.draw(left);
    window.draw(right);
    for (int i=0; i<3; i++)
    {
        for (int j=0; j<3; j++)
        {
            window.draw(squaresBackground[i][j]);
            window.draw(squares[i][j]);
        }
    }
}

void TicTacToeBoard::drawBoard()
{
    for (int i=0; i<3; i++)
    {
        for (int j=0; j<3; j++)
        {
            if (getPiece(i,j) == 'X')
            {
                texture = new sf::Texture;
                texture->loadFromFile(x_path);
                squares[i][j].setTexture(texture);
            }
            else if (getPiece(i,j) == 'O')
            {
                texture = new sf::Texture;
                texture->loadFromFile(o_path);
                squares[i][j].setTexture(texture);
            }
        }
    }
}

void TicTacToeBoard::events()
{
    drawBoard();
}

sf::RectangleShape TicTacToeBoard::getSquare(int row, int col)
{
    return squares[row][col];
}

sf::Color TicTacToeBoard::getBoardColor()
{
    return boardColor;
}

void TicTacToeBoard::deleteTexture()
{
    for (int i=0; i<3; i++)
    {
        for (int j = 0; j<3; j++)
        {
            if (squares[i][j].getTexture() != nullptr)
                delete squares[i][i].getTexture();
        }
    }
}

void TicTacToeBoard::toggleBackgroundColor()
{
    backgroundColor.r = rand()%255;
    backgroundColor.g = rand()%255;
    backgroundColor.b = rand()%255;
}