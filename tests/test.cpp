#include <gtest/gtest.h>
#include <gmock/gmock.h>

#include "main.cpp"

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
