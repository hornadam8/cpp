//
// Created by Adam Horn on 7/22/23.
//
#include <iostream>
#include <iomanip>

using namespace std;

double comp_int(double initial, double yearly, double rate, double years) {
    for (int i = 0; i < years; i++) {
        initial += yearly;
        initial *= (1 + rate/100);
    }
    return initial;
}

double get_num(string prompt) {
    cout << prompt << ": ";
    double value; cin >> value;
    if (cin.fail()) {
        return -1.0;
    }
    return value;
}

int main(){
    while(true) {
        double initial = get_num("Initial investment");
        if(initial == -1) {
            break;
        }
        double yearly = get_num("Yearly contribution");
        double rate = get_num("Interest rate");
        double years = get_num("Years");
        cout << "Value after " << years << " years: " << fixed << comp_int(initial, yearly, rate, years) << endl;
    }
}