#include <stdio.h>
int noAttack(char board[100][100],int col,int row,int n){
    int x,y;
    for(x=0;x<n;x++){
        if(board[row][x]=='Q')
            return 0;
    }
    for(x=0;x<n;x++){
        if(board[x][col]=='Q')
            return 0;
    }

    x=row;
    y=col;
    while(x>=0&&y>=0){
        if (board[x][y] == 'Q')
            return 0;
        x--;
        y--;
    }
    x=row;
    y=col;
    while(x>=0&&y<=n){
        if (board[x][y] == 'Q')
            return 0;
        x--;
        y++;
    }
    return 1;
}


int solve(char board[100][100],int n,int row)
{
    if(row==n){
        printf("\n*****************Solution********************\n");
        for(int i=0;i<n;i++)
            for(int j=0;j<n;j++)
            {
                printf("%c\t",board[i][j]);
            }
            printf("\n");
    }

    for(int col=0;col<n;col++){
        if(noAttack(board,col,row,n)){
            board[row][col]='Q';
            int canplace=solve(board,n,row+1);
            if(canplace==1)
                return 1;
            board[row][col]='-';
        }
    }
    return 0;
}
void main(){
    int n;
    char board[100][100];
    printf("Enter the number of queens");
    scanf("%d",&n);
    for(int i=0;i<n;i++)
        for(int j=0;j<n;j++)
            board[i][j]='-';
    solve(board,n,0);
}
