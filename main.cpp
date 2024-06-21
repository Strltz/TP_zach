#include <iostream>

class A {
public:
    static A* getInstance() {
        std::cout << "get A " << std::endl;
        if (instance) {
            return instance;
    }
private:
    A() {
        std::cout << "construct A" << std::endl;
    }
    static A* instance;
};

A* A::instance = nullptr;
int main() {
    A* pa1 = A::getInstance();
    A* pa2 = A::getInstance();
}
