//
// Created by Lei Fu on 2019-02-16.
//

#include <iostream>
using namespace std;

int countP(int n, int k) {
    int dp[n + 1][k + 1];
    for (int i = 0; i <= n; ++i) {
        for (int j = 0; j <= i; ++j) {
            if (i == 0 || j == 0) {
                dp[i][j] = 0;
            } else if (j == 1 || i == j) {
                dp[i][j] = 1;
            } else {
                dp[i][j] = j * dp[i - 1][j] + dp[i - 1][j - 1];
            }
        }
    }
    return dp[n][k];
}

int main()
{
    cout <<  countP(5, 2);
    return 0;
}