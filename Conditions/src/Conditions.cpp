#include <iostream>
#include "Log.h"

int main()
{

    const char* ptr = nullptr;
    if (ptr)
        Log(ptr);
    else
        Log("ptr is null");

    std::cin.get();
}
