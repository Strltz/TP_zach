#include "class.h"

static A* A::getInstatnce() {
    std::cout << "get A " << std::endl;
    if (instance) {
        return instance;
    } 
}
A::A() {
    std::cout << "construct A" << std::endl;
}
