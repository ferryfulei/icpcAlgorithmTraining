//
// Created by Lei Fu on 2019-02-16.
//

#include <iostream>
using namespace std;

float find_prob(int N, float P) {
    double dp[N + 1];
    dp[0] = 1;
    dp[1] = 0;
    dp[2] = P;
    dp[3] = 1 - P;
    for (int i = 4; i <= N; ++i) {
        dp[i] = P * dp[i - 2] + (1 - P) * dp[i - 3];
    }
    return dp[N];
}
int main()
{
    int n = 5;
    float p = 0.2;
    cout << find_prob(n, p);
    return 0;
} 