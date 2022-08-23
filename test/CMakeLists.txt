cmake_minimum_required(VERSION 3.12) # version can be different

project(my_cpp_project) #name of your project

add_subdirectory(googletest) # add googletest subdirectory

include_directories(googletest/include) # this is so we can #include <gtest/gtest.h>

add_executable(mytests test.cpp) # add this executable

target_link_libraries(mytests PRIVATE gtest) # link google test to this executable


# cmake_minimum_required(VERSION 3.12)
# project(googleTest CXX)
# # remove -g flag if you want to build release
# set(CMAKE_CXX_STANDARD 14)
# set(CMAKE_CXX_COMPILER c++)

# add_subdirectory(googletest) # add googletest subdirectory
# include_directories( 

#     "googletest/googletest/include"         #diratory for includes/header-files
# )

# list(APPEND custom_srcs

# #server.cpp
# test.cpp

# )

# add_executable( tests 
#                 ${custom_srcs}
#         )

# target_link_libraries(tests PRIVATE gtest) # link google test to this executable




# # add_definitions(
# # )



