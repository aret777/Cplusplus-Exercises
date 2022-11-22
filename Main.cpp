#include <stdio.h>
#include <iostream>
#include <vector>
#include <cstdlib>
#include <algorithm>
#include <string>
#include <array>

using namespace std;
#include "ArrayExercise1.hpp"

int main()
{
    // testing::InitGoogleTest(&argc, argv);
    // return RUN_ALL_TESTS();

    int arr[] = {10, 20, 30, 40, 50};
    int size = sizeof(arr) / sizeof(int);
    int rotation = 2;

    for (int i = 0; i < size; i++)
        cout << arr[i] << " ";

    Solution SolutionObj1;
}