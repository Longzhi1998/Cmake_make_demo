/*
@describe: test of Cmake and make;
@create date: 2022/7/14/11：25
*/


#include <iostream>

using namespace std;

int main (int argc, char **args) {
    int a = 324;
    int *b = new int;
    *b = 24;
    cout << "Test of cmake and make ! \n" << endl;
    cout << a << "    " << *b << endl;
    a++;
    delete b;
    while (1)
    {
    }
    
    return 0;
}
