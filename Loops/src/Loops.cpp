#include <iostream>
#include "Log.h"
int main()
{
    for(int i = 0; i < 5; i++)
    {
        Log("Hello World!");
    }

    int i = 0;

    Log("===============================");
    while(i < 5)
    {
        Log("Hello World!");
        i++;
    }

    Log("===============================");
    do
    {
        Log("Hello World!");
    } while(i < 5);

    std::cin.get();

    return 0;
}
