#include "class.h"
#include <gtets/gtest.h>
#include <gmock/gmock.h>

TEST (tests, test_1) {
A obj1;
EXPECT_CALL(obj1, A())
    .Times(1);
}
