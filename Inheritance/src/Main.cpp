#include <iostream>
#include <ostream>

class Entity
{
public:
    float X, Y;


    void Move(float xa, float ya)
    {
        X += xa;
        Y += ya;
    }
};

class Player: public Entity
{
public:
    const char* name;


    void PrintName()
    {
        std::cout << name << std::endl;
    }

};

int main()
{
    std::cout << sizeof(Player) << std::endl;
    Player player;
    player.X = 2;
    player.Y = 2;
    player.Move(5, 5);
    std::cout << player.X << ", " << player.Y << std::endl;
    player.name = "Test Name";
    std::cout << player.name << std::endl;

    std::cin.get();
}
