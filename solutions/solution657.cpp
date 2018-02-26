//
// Created by wangyiguang on 18/2/26.
//

#include "solution657.h"
#include <iostream>
#include <string>
#include <set>

using namespace std;


bool Solution657::judgeCircle(string moves) {
    int x = 0;
    int y = 0;
    for (int i = 0; i < moves.size(); i++) {
        switch (moves[i]) {
            case 'U':
                y++;
                break;
            case 'D':
                y--;
                break;
            case 'L':
                x--;
                break;
            case 'R':
                x++;
                break;
        }
    }
    return x == 0 && y == 0;
}

void Solution657::run() {
    cout << judgeCircle("UD") << endl;
    cout << judgeCircle("LL") << endl;
}