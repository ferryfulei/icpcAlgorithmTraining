//
// Created by lf218 on 21/02/19.
//
#include <stdio.h>
#include <string.h>
#include <algorithm>
using namespace std;

int lps(char* str) {
    int n = strlen(str);
    int L[n][n];
    for (int i = 0; i < n; ++i) {
        L[i][i] = 1;
    }
    for (int cl = 2; cl <= n; ++cl) {
        for (int i = 0; i < n - cl + 1; ++i) {
            int j = i + cl - 1;
            if (str[i] == str[j] && cl == 2) {
                L[i][j] = 2;
            }
            else if (str[i] == str[j]) {
                L[i][j] = 2 + L[i + 1][j - 1];
            }
            else {
                L[i][j] = max(L[i + 1][j], L[i][j - 1]);
            }
        }
    }
    return L[0][n - 1];
}
int main()
{
    char seq[] = "GEEKS FOR GEEKS";
    int n = strlen(seq);
    printf ("The lnegth of the LPS is %d", lps(seq));
    getchar();
    return 0;
}