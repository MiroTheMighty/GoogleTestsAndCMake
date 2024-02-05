#include "gtest/gtest.h"
#include "../Foo.hpp"

TEST(FooTests, TestDemonstration) {
	EXPECT_EQ(1, add(0.5, 0.5));
}

TEST(FooTests, TestDemonstration2) {
	EXPECT_EQ(5, add(-0.5, 1.5));
}