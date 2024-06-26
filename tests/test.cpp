#include <gtest/gtest.h>
#include <gmock/gmock.h>

#include "../class.h"

TEST (tests, test_1) {
int a = 1;
int b = 2;
EXPECT_EQ(a, b - 1);
}

class MockClass : public A {
public:
    MOCK_METHOD0(for_support, void());
};

MockClass* mock = nullptr;

A::A() {
	mock->for_support();
}

A* A::instance = nullptr;

TEST (tests, test_2) {
  EXPECT_CALL(*mock, for_support())
        .Times(1);
  A* obj1 = A::getInstance();
}

TEST (tests, test_3) {
  A* obj1 = A::getInstance();
  //A* obj2 = A::getInstance();
  EXPECT_EQ(obj1->getInstance(), nullptr);
}
