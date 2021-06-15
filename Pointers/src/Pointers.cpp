#include <iostream>
#include <cstring>

int main()
{
    // Stack Variable
    int var = 8;
    int* ptr = &var;
    *ptr = 10;

    // Heap Variable Allocated
    char* buffer = new char[8];
    memset(buffer, 0, 8);

    delete[] buffer;
    std::cout << var << std::endl;

    std::cin.get();
}
