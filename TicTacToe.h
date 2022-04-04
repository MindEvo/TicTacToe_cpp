//
// Created by Tommy on 12/11/2019.
//

#ifndef SFML_PROJECT_TICTACTOE_H
#define SFML_PROJECT_TICTACTOE_H
#include "Board.h"
#include "BoardScorer.h"
#include "TicTacToeBoard.h"
#include "GameText.h"
#include "Player.h"
#include "Game.h"
#include "SFML/Audio.hpp"

class TicTacToe : public BoardScorer, public Game {
private:
    TicTacToeBoard board;
    sf::RenderWindow window1;
    GameText text;
    GameText instructions;
    Player player;
    sf::Music music1;
    sf::Music music2;
    sf::Music music3;
    sf::SoundBuffer buffer1;
    sf::SoundBuffer buffer2;
    sf::SoundBuffer buffer3;
    sf::Sound sound1;
    sf::Sound sound2;
    sf::Sound sound3;
    BoardScorer score;
    bool GAME_OVER;
    bool showTutorial = true;
    int count = 0;
public:
    TicTacToe();
    TicTacToe(sf::Vector2u windowSize);
    virtual void start(sf::RenderWindow &window);
    virtual void addEvents(sf::RenderWindow &window);
    virtual void addEvents(const sf::RenderWindow &window, sf::Event& event);
    virtual void draw(sf::RenderTarget &window, sf::RenderStates states);
    virtual void exit();
    void checkWin(sf::RenderWindow &window);
    void resetBoard();
    void tutorial();
    void setAudio();
    void soundtrack();
};


#endif //SFML_PROJECT_TICTACTOE_H