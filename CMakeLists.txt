cmake_minimum_required(VERSION 3.5)
project(hw1_paoo VERSION 0.1.0 LANGUAGES C CXX)

include(CTest)
enable_testing()

add_subdirectory(src/Person)
add_subdirectory(src/Student)

add_executable( hw1_paoo src/main.cpp
                src/Person/Person.cpp
                src/Student/Student.cpp)

target_include_directories(hw1_paoo PUBLIC "${PROJECT_BINARY_DIR}" "${PROJECT_BINARY_DIR}/src/Person" "${PROJECT_BINARY_DIR}/src/Student")

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)