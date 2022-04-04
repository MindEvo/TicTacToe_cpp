//
// Created by Tommy on 12/11/2019.
//

#include "GameText.h"
#include <string>

GameText::GameText() {
    if(!font->loadFromFile("OpenSans-Bold.ttf"))
    {
        return;
    }
    text->setFont(*font);
    text->setCharacterSize(96);
    text->setFillColor(sf::Color::Black);
}

GameText::GameText(std::string text, unsigned int charSize, sf::Vector2f position) {
    this->text = new sf::Text;
    font = new sf::Font;
    font->loadFromFile("Game/OpenSans-Bold.ttf");
    this->text->setString(text);
    this->text->setFont(*font);
    this->text->setCharacterSize(charSize);
    this->text->setPosition(position.x - this->text->getGlobalBounds().width/2,
                            position.y - this->text->getGlobalBounds().height/2);
    this->text->setOutlineColor(sf::Color::Yellow);
}

sf::Text* GameText::getText() {
    return text;
}

void GameText::setFontSize(int size)
{
    text->setCharacterSize(size);
}

void GameText::setText(std::string text)
{
    this->text->setString(text);
}

void GameText::setPosition(sf::Vector2f position)
{
    text->setPosition(position);
}

void GameText::draw(sf::RenderTarget& window, sf::RenderStates states) const
{
    window.draw(*text, states);

}

void GameText::centerText(sf::Vector2u windowSize)
{
    float x = windowSize.x/2 - text->getGlobalBounds().width/2;
    float y = windowSize.y/2 - text->getGlobalBounds().height/2;
    setPosition(sf::Vector2f(x,y));
}

void GameText::setColor(sf::Color color)
{
    text->setFillColor(color);
}