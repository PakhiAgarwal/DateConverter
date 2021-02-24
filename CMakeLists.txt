cmake_minimum_required(VERSION 3.10)
# DateConverter

set(CMAKE_TOOLCHAIN_FILE
        ${CMAKE_CURRENT_SOURCE_DIR}/ext/vcpkg/scripts/buildsystems/vcpkg.cmake  CACHE
        STRING "Vcpkg toolchain file")

project(Hello)

#set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#set(SOURCE_FILES main.cpp)
#add_executable(DateConverter_run ${SOURCE_FILES})

#include_directories(src)
add_subdirectory(src)

#target_link_libraries(DateConverter_run src)

#include(CTest)

#if (CMAKE_VERSION VERSION_LESS 3.2)
#    set(UPDATE_DISCONNECTED_IF_AVAILABLE "")
#else()
#    set(UPDATE_DISCONNECTED_IF_AVAILABLE "UPDATE_DISCONNECTED 1")
#endif()

#include(DownloadProject.cmake)
#download_project(PROJ                googletest
#        GIT_REPOSITORY      https://github.com/google/googletest.git
#        GIT_TAG             master
#        ${UPDATE_DISCONNECTED_IF_AVAILABLE}
#        )

# Prevent GoogleTest from overriding our compiler/linker options
# when building with Visual Studio
#set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

#add_subdirectory(${googletest_SOURCE_DIR} ${googletest_BINARY_DIR})

# When using CMake 2.8.11 or later, header path dependencies
# are automatically added to the gtest and gmock targets.
# For earlier CMake versions, we have to explicitly add the
# required directories to the header search path ourselves.
#if (CMAKE_VERSION VERSION_LESS 2.8.11)
#    include_directories("${gtest_SOURCE_DIR}/include"
#            "${gmock_SOURCE_DIR}/include")
#endif()

# Trivial example using gtest and gmock
#add_executable(example example.cpp)
add_subdirectory(test)
#add_executable(Google_Tests_run Converter_tests.cpp AbsoluteDateTest.cpp)

#target_link_libraries(Google_Tests_run gtest gmock_main)
#add_test(NAME example_test COMMAND Google_Tests_run)

############################







