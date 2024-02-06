cmake_minimum_required(VERSION 3.2)

set(This FooTests)

set(Src 
	FooTests.cpp
)

add_executable(${This} ${Src})

target_link_libraries(${This} PUBLIC 
	gtest_main
	GoogleTestsAndCMake
)

add_test( 
	NAME ${This}
	COMMAND ${This}
)
