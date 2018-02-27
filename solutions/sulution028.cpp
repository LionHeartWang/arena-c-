//
// Created by wangyiguang on 17/11/17.
//

#include "solution.h"
#include <iostream>
#include <string>

using namespace std;


int Solution028::strStr(string haystack, string needle) {
    if (haystack.size() == 0 || needle.size() == 0) {
        return 0;
    }

    int cur;
    bool match;
    for (int i = 0; i < haystack.size(); i++) {
        match = true;
        cur = i;
        for (int j = 0; j < needle.size(); j++) {
            if (haystack[cur] != needle[j]) {
                match = false;
                break;
            }
            cur += 1;
        }
        if (match) {
            return i;
        }
    }
    return -1;
}

void Solution028::run() {
    cout << strStr("hello world", "ll") << endl;
}