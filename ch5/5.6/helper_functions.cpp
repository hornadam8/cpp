//
// Created by Adam Horn on 7/22/23.
//

#include <string>
#include <iostream>

using namespace std;

int count_char(string str, string ch) {
    int count = 0;
    for (int i = 0; i < str.length(); i++) {
        if (str.substr(i, 1) == ch) {
            count++;
        }
    }
    return count;
}

int count_spaces(string str) {
    return count_char(str, " ");
}

int main() {
    string sent = "This is my example sentence, it has 11 spaces and 5 a's";
    int count = count_spaces(sent);
    cout << "spaces: " <<count << endl;

    count = count_char(sent, "a");
    cout << "a's: " << count << endl;
    return 0;
}