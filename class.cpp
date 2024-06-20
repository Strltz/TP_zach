#include "class.h"

A* A::getInstance() {
    std::cout << "get A " << std::endl;
    if (instance) {
        instance = new A;
        rerurn instance;
    }
}
A::A() {
    std::cout << "construct A" << std::endl;
}
