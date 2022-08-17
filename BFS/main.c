#include <stdio.h>


void bfs(int n,int a[n][n],int source,int visited[n]){
    int q[n];
    int front=0;
    int rear=-1;
    q[++rear]=source;
    while(front<=rear) {
        int u = q[front++];
        for (int i = 0; i < n; i++){
            if (visited[i] == 0 && a[u][i] == 1) {
                visited[i] = 1;
                q[++rear] = i;
            }
        }
        printf("%d\n",u);
    }
}

int main() {
    int n,source,i,j;
    printf("Enter number of vertices\n");
    scanf("%d",&n);
    int a[n][n],visited[n];
    printf("Enter the adjacency matrix");
    for(i=0;i<n;visited[i++]=0)
        for(j=0;j<n;j++){
            scanf("%d",&a[i][j]);}

    printf("Enter the source");
    scanf("%d",&source);
    visited[source]=1;
    bfs(n,a,source,visited);
    return 0;
}

