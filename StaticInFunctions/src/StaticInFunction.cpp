#include <iostream>

void Function()
{
    static int number = 0;
    number++;
    std::cout << number << std::endl;
}

int main()
{
    Function();
    Function();
    Function();
    Function();
    Function();

    return 0;
}
