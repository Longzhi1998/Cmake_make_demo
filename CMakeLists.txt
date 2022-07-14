# test of cmake
# cmake -G "MinGW Makefiles"
# cmake_minimum_required( VERSION 3.0)

PROJECT("CMAKE")




SET(SRC_LIST src/main.cpp)

MESSAGE(STATUS "This is BINARY dir" ${CMAKE_BINARY_DIR})

MESSAGE(STATUS "This is SOURCE dir" ${CMAKE_SOURCE_DIR})

#set (CMAKE_C_COMPILER "C:/mingw64/bin/gcc/x86_64-w64-mingw32-gcc.exe")
#set (CMAKE_CXX_COMPILER "C:/mingw64/bin/gcc/x86_64-w64-mingw32-g++.exe")

ADD_EXECUTABLE(cmake ${SRC_LIST})
