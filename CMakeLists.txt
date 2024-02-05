cmake_minimum_required(VERSION 3.2)

set(This GoogleTestsAndCMake)

project(${This} CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} /MTd")
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

include(CTest)
enable_testing()

add_subdirectory(GoogleTests)

set(Head
	Foo.hpp
)

set(Src
	Foo.cpp
)

add_library(${This} STATIC ${Src} ${Head})

add_subdirectory(UnitTests)