#include "class.h"

class A {
public:
    static A* getInstance() {
        std::cout << "get A " << std::endl;
        if (instance) {
            return instance;
        }
    }
    void for_support() {
    }
private:
    A() {
        std::cout << "construct A" << std::endl;
        for_support();
    }
    static A* instance;
};

A* A::instance = nullptr;
