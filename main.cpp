#include <string>
#include <vector>
#include <iostream>
#include <algorithm>
#include <fstream>
#include <sstream>

using namespace std;

vector<string> split_string(string);


int main() {
    int number;
    long numberL;
    char letter;
    float numberF;
    double numberD;
    
    scanf("%d %ld %c %f %lf", &number, &numberL, &letter, &numberF, &numberD);
    printf("%d \n%ld \n%c \n%f \n%lf \n", number, numberL, letter, numberF, numberD);
        
    return 0;
}