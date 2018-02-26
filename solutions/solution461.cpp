//
// Created by wangyiguang on 18/2/26.
//

#include "solution461.h"
#include <iostream>
#include <string>

using namespace std;

int Solution461::hammingDistance(int x, int y) {
    int z = x ^ y;
    int count = 0;
    while (z != 0) {
        z = z & (z - 1);
        count++;
    }
    return count;
}

void Solution461::run() {
    cout << hammingDistance(1, 4) << endl;
}