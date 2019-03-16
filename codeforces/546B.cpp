//
// Created by lf218 on 13/03/19.
//
#include <iostream>
#include <algorithm>
using namespace std;
#define int long long
signed main() {
    int n, p;
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    cin >> n >> p;
    cout << (2 * n +  1) + (n - 1) + min(p - 1, n - p) << endl;
}