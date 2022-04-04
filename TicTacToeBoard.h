//
// Created by Tommy on 12/4/2019.
//

#ifndef SFML_PROJECT_TICTACTOEBOARD_H
#define SFML_PROJECT_TICTACTOEBOARD_H
#include <SFML/Graphics.hpp>
#include "Board.h"
#include "BoardScorer.h"

class TicTacToeBoard : public Board , public sf::Transformable, public sf::Drawable{
private:
    sf::RectangleShape left;
    sf::RectangleShape right;
    sf::RectangleShape squares[3][3];
    sf::RectangleShape squaresBackground[3][3];
    float boxStart;
    int spacer;
    float boxSize;
    sf::Color backgroundColor;
    sf::Color boardColor;
    std::string x_path;
    std::string o_path;
    sf::Texture* texture;
    sf::Vector2u winSize;

public:
    void initializeSidePanels();
    void initializeSquares();
    sf::RectangleShape createSquare(float x, float y);
    TicTacToeBoard();
    TicTacToeBoard(sf::Color backgroundColor);
    TicTacToeBoard(sf::Vector2u window);
    void events();
    void drawBoard();
    void draw(sf::RenderTarget& window, sf::RenderStates states) const;
    sf::Color getBoardColor();
    sf::RectangleShape getSquare(int row, int col);
    void deleteTexture();
    void toggleBackgroundColor();
};

#endif //SFML_PROJECT_TICTACTOEBOARD_H
