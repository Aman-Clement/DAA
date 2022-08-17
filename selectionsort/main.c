#include <stdio.h>
#include "time.h"
#include "stdlib.h"

int main() {
    clock_t start,end;
    double tt;
    int n,a[20000],temp,i,j,min;
    printf("Enter the number of elements\n");
    scanf("%d",&n);
    printf("Enter the elements");
    for(i=0;i<n;i++)
        a[i]=rand();
    start=clock();
    for(i =0;i<n-1;i++)
    {    min=i;
        for(j=i+1;j<n;j++)
        {
        if(a[j]<a[min])
            min=j;
        }
        temp=a[i];
        a[i]=a[min];
        a[min]=temp;
    }
    end=clock();
    tt=(double)(end-start)/CLOCKS_PER_SEC;
    printf("The sorted :");
    for(i=0;i<n;i++)
        printf("\t%d",a[i]);
    printf("\nThe total time taken is:%lf ",tt);
    return 0;
}
