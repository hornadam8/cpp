//
// Created by Adam Horn on 7/22/23.
//

#include <string>
#include <iostream>

using namespace std;
/**
   Returns a string of asterisks of the same length as
   a given string.
   @param str a string such as "secret"
   @return a string with each character of str changed to a *,
   such as "******".
*/
string hide_characters(string str)
{
    string res;
    for (int i = 0; i < str.length(); i++) {
        res += "*";
    }
    return res;
}

int main() {
    string s1 = hide_characters("This");
    string s2 = hide_characters("another");
    cout << s1 << " " << s2 << endl;
    return 0;
}