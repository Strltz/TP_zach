#include <iostream>

class A {
public:
    static A* getInstance();
private:
    A();
    static A* instance;
};

A* A::instance = nullptr;
int main() {
    A* pa1 = A::getInstance();
    A* pa2 = A::getInstance();
}
