#include "class.h"
#include "class.cpp"

A* A::instance = nullptr;
int main() {
    A* pa1 = A::getInstance();
    A* pa2 = A::getInstance();
}
