//
// Created by lf218 on 21/02/19.
//
#include <stdio.h>
#include <string.h>
#include <iostream>


using namespace std;

int main () {
    int n, m, k; cin >> n >> m >> k;
    int student[n + 1];
    int arr[m + 1];
    for (int i = 1; i < m + 1; m++) arr[i] = 0;
    for (int i = 1; i < n + 1; i++) {
        cin >> student[i];
    }
    int school[n + 1];
    for (int i = 1; i < n + 1; i++) {
        int s; cin >> s;
        school[i] = s;
        if (student[i] > arr[s]) arr[s] = student[i];
    }
    int res = 0;
    for (int i = 0; i < k; i++) {
        int h; cin >> h;
        if (arr[school[h]] != student[h]) i++;
    }
    cout << res << endl;
    return 0;
}
