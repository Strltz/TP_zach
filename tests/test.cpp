#include <gtest/gtest.h>
#include <gmock/gmock.h>

class A {
public:
    static A* getInstance() {
        std::cout << "get A " << std::endl;
        if (instance) {
            return instance;
        }
    }
private:
    A() {
        std::cout << "construct A" << std::endl;
    }
    static A* instance;
};

TEST (tests, test_1) {
int a = 1;
int b = 2;
EXPECT_EQ(a, b - 1);
}

TEST (tests, test_2) {
  A obj1;
  EXPECT_CALL(obj1, A())
        .Times(1);
}
