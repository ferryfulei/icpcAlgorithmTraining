#include <iostream>
#include <algorithm>
#include <math.h>

using namespace std;

int main() {
    int n, k; cin >> n >> k;
    int testcases[n], currentTestcases[n];
    for (int i = 0; i < n; i++) {
        cin >> testcases[i];
        currentTestcases[i] = 0;
    }
    bool test[n];
    int resarr[n];
    for (int i = 0; i < n; i++) {
        if (i < k) test[i] = true;
        else test[i] = false;
        resarr[i] = 0;
    }

    int current = 0, next = k, finished = 0;
    int res = 0;
    while (finished < n) {
        for (int i = 0; i < n; i++) {
            if (test[i] && currentTestcases[i] + 1 == current) {
                resarr[i] = 1;
            }
        }
        for (int i = 0; i < n; i++) {
            if (test[i]) currentTestcases[i]++;
        }
        for (int i = 0; i < n; ++i) {
            if (test[i] && testcases[i] == currentTestcases[i]) {
                test[i] = false;
                finished++;
                if (next < n) {
                    test[next] = true;
                    next++;
                }
            }
        }
        current = 100.0 * finished / n + 0.5;
    }
    for (int i = 0; i < n; i++)
        if (resarr[i] == 1) res++;
    cout << res << endl;
}