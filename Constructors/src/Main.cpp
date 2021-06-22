#include <iostream>

class Entity
{
public:
    float X, Y;

    Entity()
    {
        X = 0;
        Y = 0;
    }

    Entity(float x, float y)
    {
        X = x;
        Y = y;
    }

    void Print()
    {
        std::cout << X << ", " << Y << std::endl;
    }
};


int main()
{
    Entity e;
    e.Print();

    Entity e2(0.5f, 0.2f);
    e2.Print();


    std::cin.get();
}
