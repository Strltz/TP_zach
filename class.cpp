#include "class.h"

static A* A::getInstatnce() {
    std::cout << "get A " << std::endl;
    if (instance) {
        instance = new A;
        rerurn instance;
    }
}
A::A() {
    std::cout << "construct A" << std::endl;
}
