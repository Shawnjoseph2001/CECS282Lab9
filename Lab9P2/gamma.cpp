//
// Created by Shawn on 10/27/20.
//
#include <iostream>
#include "gamma.h"
using namespace std;

int gamma::total = 0;

gamma::gamma() {
    id = total++;
}

void gamma::showtotal() {
    cout << "Total is " << total << endl;
}

void gamma::showid() const {
    cout << "ID number is " << id << endl;
}

gamma::~gamma() {
    cout << "Destroying ID number " << id << endl;
    total--;
}
