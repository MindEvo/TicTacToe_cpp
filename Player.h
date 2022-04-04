//
// Created by Tommy on 12/11/2019.
//

#ifndef SFML_PROJECT_PLAYER_H
#define SFML_PROJECT_PLAYER_H
#include <vector>

class Player {
private:
    char player;
    bool player1 = true;
public:
    void togglePlayer();
    char getPlayer();
    bool isPlayer1();
    char isTurn(char player);
    Player();
};


#endif //SFML_PROJECT_PLAYER_H
