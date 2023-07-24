//
// Created by Adam Horn on 7/22/23.
//

#include <cmath>
#include <iostream>
using namespace std;

/**
   Computes the area of a triangle.
   @param x1 the x-coordinate of the first corner
   @param y1 the y-coordinate of the first corner
   @param x2 the x-coordinate of the second corner
   @param y2 the y-coordinate of the second corner
   @param x3 the x-coordinate of the third corner
   @param y3 the y-coordinate of the third corner
   @return the area of the triangle
*/
double area(double x1, double y1, double x2, double y2, double x3, double y3)
{
    x2 = x2 - x1;
    y2 = y2 - y1;
    x3 = x3 - x1;
    y3 = y3 - y1;

    double area = abs((x2 * y3) - (x3 * y2))/ 2.0;
    return area;
}


int main(){
    double a = area(2,3,-3, 5, -3, 1);
    cout << a << endl;
    return 0;
}