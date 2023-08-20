#include <stdio.h>

extern int load(int value1, int value2);

int main() {
    int finalResult = 0;
    int totalCount = 10;
    
    finalResult = load(0x00, totalCount + 2);
    
    printf("The summation of numbers from 1 to %d is %d\n", totalCount, finalResult);
    
    return 0;
}
