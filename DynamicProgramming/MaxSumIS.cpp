//
// Created by lf218 on 20/02/19.
//
#include <stdio.h>

int maxSumIS(int arr[], int n) {
    int i, j, max = 0;
    int msis[n];
    for (int i = 0; i < n; ++i) {
        msis[i] = arr[i];
    }
    for (int i = 1; i < n; ++i) {
        for (int j = 0; j < i; ++j) {
            if (arr[i] > arr[j] && msis[i] < msis[j] + arr[i])
                msis[i] = msis[j] + arr[i];
        }
    }
    for (int i = 0; i < n; ++i) {
        if (max < msis[i]) max = msis[i];
    }
    return max;
}

int main()
{
    int arr[] = {1, 101, 2, 3, 100, 4, 5};
    int n = sizeof(arr)/sizeof(arr[0]);
    printf("Sum of maximum sum increasing "
           "subsequence is %d\n",
           maxSumIS( arr, n ) );
    return 0;
}