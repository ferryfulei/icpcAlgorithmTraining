//
// Created by lf218 on 13/03/19.
//
#include <iostream>
using namespace std;
int n;
#define int long long
const int N = 101;
pair<int, int> a[N];

signed main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    cin >> n;
    for (int i = 0; i < n; i++) {
        cin >> a[i].first >> a[i].second;
    }
    int p;
    cin >> p;
    for (int i = n - 1; i >= 0; --i) {
        if (a[i].first <= p) {
            cout << n - i << '\n';
            exit(0);
        }
    }
}
