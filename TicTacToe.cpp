//
// Created by Tommy on 12/11/2019.
//

#include "TicTacToe.h"
#include "BoardScorer.h"
#include "TicTacToeBoard.h"
#include "SFML/Audio.hpp"



TicTacToe::TicTacToe() :
//    window(sf::VideoMode(1280,720,32),"TicTacToe"),
    board(sf::Vector2u(1280,720)) {
    image_path = "C://Users//Tommy//CLionProjects//sfml_project//logo.png";
}


void TicTacToe::start(sf::RenderWindow &newwindow)
{
    setAudio();
    soundtrack();
/*
    while (newwindow.isOpen()) {
        addevents(newwindow);
        newwindow.clear(board.getBoardColor());
        draw();
        newwindow.display();
        board.deleteTexture();
    }
*/
}

void TicTacToe::draw(sf::RenderTarget &gamewindow, sf::RenderStates states)
{
    if (!GAME_OVER)
        gamewindow.draw(board);
    else if (GAME_OVER) {
        gamewindow.draw(text);
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Y))
        {
            board.toggleBackgroundColor();
            resetBoard();
            board.initializeSidePanels();
            board.initializeSquares();
        }
        else if (sf::Keyboard::isKeyPressed((sf::Keyboard::N)))
            exit();
    }
}

void TicTacToe::addEvents(sf::RenderWindow &window) {

}

void TicTacToe::addEvents(const sf::RenderWindow &window, sf::Event& event) {
    board.events();
    if (event.type == sf::Event::MouseButtonReleased) {
        sf::Vector2f mPos = (sf::Vector2f) sf::Mouse::getPosition(window);
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                sf::Rect<float> squarePos = board.getSquare(i, j).getGlobalBounds();
                if (squarePos.contains(mPos)) {
                    if (board.isValidMove(i, j)) {
                        player.togglePlayer();
                        board.addPiece(i, j, player.getPlayer());
                        sound1.play();
                        checkWin(const_cast<sf::RenderWindow &>(window));
                    }
                }
            }
        }
    }
}


TicTacToe::TicTacToe(sf::Vector2u windowSize)
    : board(windowSize),
    window1(sf::VideoMode(windowSize.x,windowSize.y,32),"TicTacToe") {
}

void TicTacToe::checkWin(sf::RenderWindow &window)
{
    if(score.winCondition(board,3,player.getPlayer(),3,3))
    {
        sound2.play();
        if (player.getPlayer() == 'X')
        {
            text.setText("Cross Wins!\nPlay Again? (y/n)");
            text.centerText(window.getSize());
            text.setColor(sf::Color::White);
        }
        else if (player.getPlayer() == 'O')
        {
            text.setText("Circle Wins!\nPlay Again? (y/n)");
            text.centerText(window.getSize());
            text.setColor(sf::Color::White);
        }
        GAME_OVER = true;
    }
    else if (board.boardFull())
    {
        sound3.play();
        text.setText("Draw!\nPlay Again? (y/n)");
        text.centerText(window.getSize());
        text.setColor(sf::Color::White);
        GAME_OVER = true;
    }
}

void TicTacToe::resetBoard()
{
    for (int i=0; i<3; i++)
    {
        for (int j = 0; j<3; j++)
        {
            board.removePiece(i, j);
        }
    }
    GAME_OVER = false;
}

void TicTacToe::tutorial() {
    instructions.setText("Tic Tac Toe\nPress (Enter)");
    instructions.setPosition(sf::Vector2f(100,100));
    instructions.setColor(sf::Color::White);
}

void TicTacToe::setAudio()
{
    music1.openFromFile("C://Users//Tommy//CLionProjects//sfml_project//Tonebox - Hydron (feat. SILVER).flac");
    music2.openFromFile("C://Users//Tommy//CLionProjects//sfml_project//Euan Ellis - Soaring.flac");
    music3.openFromFile("C://Users//Tommy//CLionProjects//sfml_project//Unfound - Arrival.flac");
    buffer1.loadFromFile("C://Users//Tommy//CLionProjects//sfml_project//laser-shot-silenced.wav");
    buffer2.loadFromFile("C://Users//Tommy//CLionProjects//sfml_project//cheer.wav");
    buffer3.loadFromFile("C://Users//Tommy//CLionProjects//sfml_project//crowdbooing.wav");
    sound1.setBuffer(buffer1);
    sound2.setBuffer(buffer2);
    sound3.setBuffer(buffer3);
}

void TicTacToe::soundtrack()
{
    int track = (rand()%3)+1;
    switch (track) {
        case 1:
            music1.play();
            break;
        case 2:
            music2.play();
            break;
        case 3:
            music3.play();
            break;
        default:
            music1.play();
    }
}