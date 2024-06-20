#include "class.h"

A* A::getInstance() {
    std::cout << "get A " << std::endl;
    if (instance) {
        return instance;
    }
    instance = new A;
    return instance;
}
A::A() {
    std::cout << "construct A" << std::endl;
}
