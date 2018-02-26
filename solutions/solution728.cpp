//
// Created by wangyiguang on 18/2/26.
//

#include "solution728.h"
#include <iostream>
#include <vector>

using namespace std;


vector<int> Solution728::selfDividingNumbers(int left, int right) {
    vector<int> *s = new vector<int>();
    for (int i = left; i <= right; i++) {
        if (isDividingNumber(i)) {
            s->push_back(i);
        }
    }
    return *s;
}

bool Solution728::isDividingNumber(int num) {
    int divider;
    int tmp = num;
    while (tmp != 0) {
        divider = tmp % 10;
        if (divider == 0 || num % divider != 0) {
            return false;
        }
        tmp /= 10;
    }
    return true;
}

void Solution728::run() {
    vector<int> result = selfDividingNumbers(1, 22);
    for (int i = 0; i < result.size(); i++) {
        cout << result[i] << " ";
    }
    cout << endl;
}