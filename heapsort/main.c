#include <stdio.h>

void heapify(int a[],int n,int i){
    int largest=i;
    int left=2*i+1;
    int right=2*i+2;
    if(left<n&&a[left]>a[largest])
        largest=left;
    if(right<n&&a[right]>a[largest])
        largest=right;
    if(i!=largest){
        int temp=a[i];
        a[i]=a[largest];
        a[largest]=temp;
        heapify(a,n,largest);
    }
}
void heapsort(int a[],int n){
    for(int i=n/2-1;i>=0;i--)
        heapify(a,n,i);
    printf("after heapify");
    for(int i=0;i<n;i++)
        printf("%d\t",a[i]);
    for(int i=n-1;i>=0;i--)
    {
        int temp=a[0];
        a[0]=a[i];
        a[i]=temp;
        heapify(a,i,0);
    }
}
int main() {
    int n,a[100];
    printf("number of elements\n");
    scanf("%d",&n);
    printf("Enter");
    for(int i=0;i<n;i++)
        scanf("%d",&a[i]);
    heapsort(a,n);
    printf("after sort");
    for(int i=0;i<n;i++)
        printf("%d\t",a[i]);
    return 0;
}
