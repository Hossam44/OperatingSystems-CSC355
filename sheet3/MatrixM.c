#include <stdio.h>


int main()
{
    int M1[3][3] = {{1,2,1},{3,2,1},{1,1,2}}; 
    int M2[3][3] = {{0,2,1},{3,3,1},{1,1,3}};   
    int M3[3][3]; 
    
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            M3[i][j] = 0;
            for (int k = 0; k < 3; k++)
                M3[i][j] += M1[i][k] * M2[k][j];
        }
    }
 
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++)
            printf("%d ", M3[i][j]);
        printf("\n");
    }
 
    return 0;
}
