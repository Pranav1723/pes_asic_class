#include <stdio.h>
int main() {
	int sum=0 , n=10;
	for (int i=0;i<=n;++i)
	{
		sum = sum+i;
	}
	printf("Sum of numbers from 1 to %d is %d\n",n,sum);
	return 0;
}
