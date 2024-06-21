#include <gtets/gtest.h>
#include <gmock/gmock.h>

TEST (tests, test_1) {
int a = 1;
int b = 2;
EXPECT_EQ(a, b - 1);
}
