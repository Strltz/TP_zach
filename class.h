#include <iostream>

class A {
public:
    static A* getInstance();
private:
    A();
    A* instance;
};
