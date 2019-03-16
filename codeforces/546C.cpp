#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
#define int long long
const int MAXN = 500;
int a[MAXN][MAXN];
int b[MAXN][MAXN];
vector<int> aa[MAXN * 2];
vector<int> bb[MAXN * 2];
signed main() {
    int n, m;
    cin >> n >> m;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            cin >> a[i][j];
            aa[i + j].push_back(a[i][j]);
        }
    }
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            cin >> b[i][j];
            bb[i + j].push_back(b[i][j]);
        }
    }
    for (int i = 0;i < MAXN * 2; i++) {
        sort(aa[i].begin(), aa[i].end());
        sort(bb[i].begin(), bb[i].end());
        if (aa[i] != bb[i]) {
            cout << "NO";
            exit(0);
        }
    }
    cout << "YES";
    return 0;
}