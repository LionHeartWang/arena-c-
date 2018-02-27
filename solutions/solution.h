//
// Created by wangyiguang on 17/11/18.
//

#ifndef ARENA_CPP_SOLUTION_H
#define ARENA_CPP_SOLUTION_H

#include <iostream>
#include <string>
#include <vector>

using namespace std;

class Solution {
public:
    virtual void run();
};


class Solution028 : public Solution {
public:
    int strStr(string haystack, string needle);
    void run();
};


class Solution461 : public Solution {
public:
    int hammingDistance(int x, int y);
    void run();
};


class Solution657 : public Solution {
public:
    bool judgeCircle(string moves);
    void run();
};


class Solution728 : public Solution {
public:
    vector<int> selfDividingNumbers(int left, int right);
    void run();
private:
    bool isDividingNumber(int num);
};


class Solution771 : public Solution {
public:
    int numJewelsInStones(string J, string S);
    void run();
};

#endif //ARENA_CPP_SOLUTION_H