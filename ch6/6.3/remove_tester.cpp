//
// Created by Adam Horn on 7/23/23.
//
#include <iostream>
using namespace std;

/**
   Removes all odd elements from a partially filled array
   @param values a partially filled array
   @param size the number of elements in values
   @return the new size
*/
int remove_odd(int values[], int& size) {
    for (int i = 0; i < size; i++) {
        if (values[i] % 2 == 1) {                   // if odd
            for (int j = i + 1; j < size; j++) {    // shift all elements forward
                values[j - 1] = values[j];
            }
            size--;                                 // reduce size
            i--;                                    // repeat with same index
        }
    }
    return size;
}

int main()
{
    int a[] = { 22, 98, 95, 46, 31, 53, 82, 24, 11, 19 };
    int size_before = 8;
    int size_after = remove_odd(a, size_before);
    cout << "a: [ ";
    for (int i = 0; i < size_after; i++)
    {
        cout << a[i] << " ";
    }
    cout << "]" << endl;
    cout << "Expected: [ 22 98 46 82 24 ]" << endl;

    int b[] = { 23, 97, 95, 45, 31, 53, 81, 24, 11, 19 };
    size_before = 7;
    size_after = remove_odd(b, size_before);
    cout << "b: [ ";
    for (int i = 0; i < size_after; i++)
    {
        cout << b[i] << " ";
    }
    cout << "]" << endl;
    cout << "Expected: [ ]" << endl;

    return 0;
}