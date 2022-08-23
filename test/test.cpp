// Online C++ compiler to run C++ program online

#include <gtest/gtest.h>
#include "inc/test.h"

TEST(myfunctions, add)
{
    GTEST_ASSERT_EQ(add(10, 22), 32);
}

int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}



/*
#include <iostream>
using namespace std;

struct test{
    int num;
    float val;
};

void input(test &t){
    cout << "Enter number: ";
    cin >> t.num;
    cout << "Enter value: ";
    cin >> t.val;

}

int main() {
    
    test obj[3];
    for(int i=0; i<3; i++){
        input(obj[i]);
    }
   
    return 0;
}
*/