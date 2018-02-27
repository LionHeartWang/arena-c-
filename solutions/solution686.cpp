//
// Created by wangyiguang on 18/2/27.
//

#include "solution.h"
#include <iostream>
#include <string>

using namespace std;


int Solution686::repeatedStringMatch(string A, string B) {
    int max_times = B.size() / A.size() + 2;
    string s = A;
    for (int i = 1; i <= max_times; i++) {
        if (s.find(B) != -1) {
            return i;
        }
        s += A;
    }
    return -1;
}

void Solution686::run() {
    cout << repeatedStringMatch("abcd", "cdabcdab") << endl;
}
