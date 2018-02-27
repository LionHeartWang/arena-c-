//
// Created by wangyiguang on 18/2/26.
//

#include "solution.h"
#include <iostream>
#include <string>
#include <set>

using namespace std;


int Solution771::numJewelsInStones(string J, string S) {
    set<char> set;
    for (int i = 0; i < J.size(); i++) {
        set.insert(J[i]);
    }
    int count = 0;
    for (int i = 0; i < S.size(); i++) {
        if (set.count(S[i]) > 0) {
            count++;
        }
    }
    return count;
}

void Solution771::run() {
    cout << numJewelsInStones("aA", "aAAbbbb") << endl;
    cout << numJewelsInStones("z", "ZZ") << endl;
}