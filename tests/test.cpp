#include <gtest/gtest.h>
#include <gmock/gmock.h>

#include "../class.cpp"

TEST (tests, test_1) {
int a = 1;
int b = 2;
EXPECT_EQ(a, b - 1);
}

/*TEST (tests, test_2) {
  A obj1;
  EXPECT_CALL(obj1, A())
        .Times(1);
}*/


TEST (tests, test_3) {
  A* obj1 = A::getInstance();
  //A* obj2 = A::getInstance();
  EXPECT_EQ(obj1->getInstance(), nullptr);
}
