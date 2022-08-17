#include <stdio.h>
#include<math.h>

void merge(int a[],int low,int high,int mid) {
    int d[20000];
    int i = low, k = low, j = mid+1;
    while (i <= mid && j <= high) {
        if (a[i] <= a[j]) {
            d[k] = a[i];
            k++;
            i++;
        } else {
            d[k] = a[j];
            j++;
            k++;
        }
    }

    while (i <= mid) {
        d[k] = a[i];
        i++;
        k++;
    }
    while (j <= high) {
        d[k] = a[j];
        j++;
        k++;
    }

    for (k = low; k <= high; k++)
        a[k] = d[k];
}

void mergesort(int a[],int low,int high)
{
    int mid;
    if(low>=high)
        return;
    mid=(floor)((low+high)/2);
    mergesort(a,low,mid);
    mergesort(a,mid+1,high);
    merge(a,low,high,mid);
}
int main() {
    int n,a[20000],i,j;
    printf("Enter the number of elements");
    scanf("%d",&n);
    printf("Enter the elements!\n");
    for(i=1;i<=n;i++)
    scanf("%d",&a[i]);
    mergesort(a,1,n);
    printf("The sorted array is:");
    for(i=1;i<=n;i++){
        printf("\t%d",a[i]);
    }
    return 0;
}
