#include <gtest/gtest.h>

int number1 = 1;
int number2 = 5;
int number3 = 10;
char letter = 'k';

TEST(ExampleTests, DemonstrateGTestMacros)
{
    ASSERT_TRUE(true);
    EXPECT_TRUE(true);
    EXPECT_EQ(number1, true) << "***** TEST FAILED COMPARISON " << number1 << " and " << false << "*****";
}