//
// Created by wangyiguang on 18/2/26.
//

#ifndef ARENA_CPP_SOLUTION728_H
#define ARENA_CPP_SOLUTION728_H

#include <vector>
#include "solution.h"

using namespace std;

class Solution728 : public Solution {
public:
    vector<int> selfDividingNumbers(int left, int right);
    void run();
private:
    bool isDividingNumber(int num);
};


#endif //ARENA_CPP_SOLUTION728_H
