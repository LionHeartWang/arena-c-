//
// Created by wangyiguang on 18/2/27.
//

#include "solution.h"
#include <iostream>
#include <string>
#include <set>

using namespace std;


int Solution696::countBinarySubstrings(string s) {
    int cur = 1;
    int pre = 0;
    int res = 0;
    for (int i = 1; i < s.size(); i++) {
        if (s[i] == s[i - 1]) {
            cur++;
        } else {
            pre = cur;
            cur = 1;
        }
        if (pre >= cur) {
            res++;
        }
    }
    return res;
}

void Solution696::run() {
    cout << countBinarySubstrings("00110011") << endl;
}
