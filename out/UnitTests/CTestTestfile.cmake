# CMake generated Testfile for 
# Source directory: C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests
# Build directory: C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/out/UnitTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(FooTests "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/out/UnitTests/Debug/FooTests.exe")
  set_tests_properties(FooTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;16;add_test;C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(FooTests "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/out/UnitTests/Release/FooTests.exe")
  set_tests_properties(FooTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;16;add_test;C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(FooTests "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/out/UnitTests/MinSizeRel/FooTests.exe")
  set_tests_properties(FooTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;16;add_test;C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(FooTests "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/out/UnitTests/RelWithDebInfo/FooTests.exe")
  set_tests_properties(FooTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;16;add_test;C:/Users/MiroTheMighty/Desktop/GoogleTestsAndCMake/UnitTests/CMakeLists.txt;0;")
else()
  add_test(FooTests NOT_AVAILABLE)
endif()
