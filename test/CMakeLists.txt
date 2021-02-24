find_package(fmt CONFIG REQUIRED)
find_package(GTest CONFIG REQUIRED)

#project(Google_tests)
#add_subdirectory(lib)
#include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

set(SRC_TEST Converter_Tests.cpp AbsoluteDateTest.cpp)
add_executable(main_test ${SRC_TEST})

target_link_libraries(main_test PRIVATE fmt::fmt-header-only GTest::gtest GTest::gtest_main)
#target_link_libraries(Google_Tests_run DateConverter_lib)
#target_link_libraries(Google_Tests_run gtest gtest_main)

