#include <stdio.h>
#include<time.h>
#include <stdlib.h>
#include "stdio.h"

int main() {
    clock_t start,end;
    double tt;
    int n,a[10000];
    printf("Enter the number of elements\n");
    scanf("%d",&n);
    printf("Enter the elements ");
    for(int i=0;i<n;i++)
        a[i]=(rand())%999;

    start=clock();
    for(int i=0;i<n;i++)
        for(int j=0;j<n-i-1;j++) {
            if (a[j] > a[j + 1]) {
                int temp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = temp;
            }
        }
    end=clock();
    tt=(double)(end-start)/CLOCKS_PER_SEC;
    printf("The sorted array is :");
             for(int i=0;i<n;i++)
                 printf("\t%d",a[i]);

    printf("\nThe total time taken is:\t%lf",tt);
    return 0;
}
