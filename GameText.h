//
// Created by Tommy on 12/11/2019.
//

#ifndef SFML_PROJECT_GAMETEXT_H
#define SFML_PROJECT_GAMETEXT_H
#include "SFML/Graphics.hpp"
#include "TicTacToeBoard.h"

class GameText : public sf::Transformable, public sf::Drawable {
private:
    sf::Text* text;
    sf::Font* font;
public:
    GameText();
    GameText(std::string text, unsigned int charSize, sf::Vector2f position);
    sf::Text* getText();
    void setFontSize(int size);
    void setText(std::string text);
    void setPosition(sf::Vector2f position);
    void centerText(sf::Vector2u windowSize);
    virtual void draw(sf::RenderTarget& window, sf::RenderStates states) const;
    void setColor(sf::Color color);
};


#endif //SFML_PROJECT_GAMETEXT_H
