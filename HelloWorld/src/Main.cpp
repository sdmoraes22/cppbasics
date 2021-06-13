#include <iostream>

int main()
{
    unsigned int variable = 8; //2b -> -2b
    char a = 'A';
    float variablef = 5.5f;
    double variabled = 5.5;
    bool boolean = true;

    std::cout << variable << std::endl;
    variable = 20;
    std::cout << variable << std::endl;
    std::cout << a << std::endl;
    std::cout << variablef << std::endl;
    std::cout << variabled << std::endl;
    std::cout << boolean << std::endl;
    std::cout << sizeof(bool) << std::endl;
    std::cin.get();
}
