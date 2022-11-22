/*Given an integer array nums sorted in non-decreasing order, remove the duplicates in-place such
that each unique element appears only once. The relative order of the elements should be kept the same.

Since it is impossible to change the length of the array in some languages, you must instead have the result
be placed in the first part of the array nums. More formally, if there are k elements after removing the
duplicates, then the first k elements of nums should hold the final result. It does not matter what you
leave beyond the first k elements.

Return k after placing the final result in the first k slots of nums.

Do not allocate extra space for another array. You must do this by modifying the input array in-place
with O(1) extra memory.*/

// or #pragma once? Anyway...
#ifndef ARRAYEXERCISE1
#define ARRAYEXERCISE1

class Solution
{
public:
    int removeDuplicates(vector<int> &nums)
    {
        int insertIndex = 1;
        int size = nums.size();
        for (int i = 1; i < size; i++)
        {
            // We skip to next index if we see a duplicate element
            if (nums[i - 1] != nums[i])
            {
                cout << "Nums  " << nums[i - 1] << "not equal to " << nums[i] << endl;
                // Storing the unique element at insertIndex index and incrementing the insertIndex by 1
                nums[insertIndex] = nums[i];
                insertIndex++;
                cout << "Insert index increased to: " << insertIndex << endl;
            }
        }
        for (int i = 0; i < size; i++)
        {
            cout << "Final Arrays: " << nums[i] << endl;
        }
        return insertIndex;
    }
};
#endif // ArrayExercise1.hpp