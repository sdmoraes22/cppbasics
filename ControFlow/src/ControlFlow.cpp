#include <iostream>
#include "Log.h"

int main()
{
    for (int i = 0; i < 5; i++)
    {
        if(i % 2 == 0)
            continue;

        Log("Hello World!");
    }

    for (int i = 0; i < 5; i++)
    {
        if((i + 1) % 2 == 0)
            break;

        Log("Hello World!");
    }

    for (int i = 0; i < 5; i++)
    {
        if((i + 1) % 2 == 0)
            return 0;

        Log("Hello World!");
    }

    std::cin.get();
    return 0;
}
