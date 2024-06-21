#include <gtest/gtest.h>
#include <gmock/gmock.h>

#include "../class.cpp"

TEST (tests, test_1) {
int a = 1;
int b = 2;
EXPECT_EQ(a, b - 1);
}

/*TEST (tests, test_2_1) {
  A obj1;
  EXPECT_CALL(obj1, A())
        .Times(1);
}*/

/*class MockClass : public A {
public:
    MOCK_METHOD0(constructor, void());
// непонятно, как можо наследовать mock class, если в базовом классе приватный конструктор
// либо же можно изменить немного конструктор в базовом класса (например, создать глобальную переменную, и при вызове конструктора увеличивать её на 1
// а потом сравнивать в тестах EXPECT_EQ(global_a, 1);
};

TEST (tests, test_2) {
  MockClass obj1;
  EXPECT_CALL(obj1, constructor())
        .Times(1);
}*/

TEST (tests, test_3) {
  A* obj1 = A::getInstance();
  //A* obj2 = A::getInstance();
  EXPECT_EQ(obj1->getInstance(), nullptr);
}
