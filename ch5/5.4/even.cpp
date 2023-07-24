//
// Created by Adam Horn on 7/22/23.
//

#include <iostream>

using namespace std;

bool is_even(int n) {
    return n % 2 == 0;
}

int main() {
    bool res1 = is_even(22);
    bool res2 = is_even(23);
    cout << res1 << " " << res2 << endl;
    return 0;
}