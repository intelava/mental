#include <iostream>
#include <fstream>
#include<stdio.h>
#include "dailyGraph.h"

using namespace std;

void initial_check();

int main() {
    std::cout << "Welcome to Mental! Your mental health assistant." << std::endl;


    initial_check();

    dailyGraph one("diary.txt");

}

void initial_check(){
    FILE *file;

    file = fopen("diary.txt", "r");
    if(!file)
    {
        cout << "No data has been found. You should create one." << endl;
        ofstream newUser("diary.txt");
        newUser << "Created" << endl;
    }
    else{

    }
}