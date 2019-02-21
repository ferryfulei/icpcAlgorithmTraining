//
// Created by lf218 on 19/02/19.
//
#include <stdio.h>

int countWaysUtil(int n, int m) {
    int res[n];
    res[0] = res[1] = 1;
    for (int i = 2; i < n; ++i) {
        res[i] = 0;
        for (int j = 1; j <= m && j <= i; ++j) {
            res[i] += res[i - j];
        }
    }
    return res[n - 1];
}

int countWays(int s, int m) {
    return countWaysUtil(s + 1, m);
}

int main ()
{
    int s = 4, m = 2;
    printf("Nuber of ways = %d", countWays(s, m));
    return 0;
}