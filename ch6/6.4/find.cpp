//
// Created by Adam Horn on 7/23/23.
//
#include <iostream>
using namespace std;

/**
   Finds the next occurrence of an element in an array.
   @param values an array of values
   @param searched_value the value to search for
   @param start the position at which to start the search
   @return the position of the first match at position >= start,
   or -1 if the element was not found
*/
int find_next(int values[], int size, int searched_value, int start)
{
    int found = -1;
    for (int i = start; i < size; i++) {
        if (values[i] == searched_value) {
            found = i;
            break;
        }
    }
    return found;
}

/**
   Finds the positions of all occurrences of an element in an array.
   @param values an array of values
   @param size the number of elements in values
   @param matches an array to hold the positions of all matches
   @param searched_value the value to search for
   @return the number of matches found
*/
int find_all(int values[], int size, int matches[], int searched_value)
{
    int matches_array_size = 0;
    for (int i = 0; i < size; i++) {
        if (values[i] == searched_value) {
            matches[matches_array_size] = i;
            matches_array_size++;
        }
    }
    return matches_array_size;
}

int main()
{
    int a[] = { 3, 1, 4, 1, 5, 9, 2, 6 };
    int found_at = find_next(a, 8, 1, 2);
    cout << "find_next({ 3, 1, 4, 1, 5, 9, 2, 6 }, 8, 1, 2)" << endl;
    cout << "Found at: " << found_at << endl;
    cout << endl;
    cout << "find_next({ 3, 1, 4, 1, 5, 9, 2, 6 }, 8, 7, 3)" << endl;
    found_at = find_next(a, 8, 7, 3);
    cout << "Found at: " << found_at << endl;

    int c[] = {};
    return 0;
}