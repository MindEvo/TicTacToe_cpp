//
// Created by Tommy on 12/11/2019.
//

#include "Player.h"

void Player::togglePlayer()
{
    if (player1)
        player = 'X';
    else
        player = 'O';
    player1 = !player1;
}
Player::Player()
{

}

char Player::getPlayer()
{
    return player;
}
bool Player::isPlayer1()
{
    return player1;
}

char Player::isTurn(char player)
{
    return this->player == player;
}