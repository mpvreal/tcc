#include <stdio.h>
#include <stdlib.h>

#define LARGE -1l

/**
 * @brief   Function that uses more than 20 variables.
 * 
 * This function demonstrates the use of more than 20 variables. It performs a simple calculation
 * and prints the result.
 * 
 * @param a First input value.
 * @param b Second input value.
 * @return int The result of the calculation.
 */
int moreThan20Variables(int a, int b, int c) {
    // Declare more than 20 variables.
    long var1 = 1 * c * LARGE;
    long var2 = 2 * c * LARGE;
    long var3 = 3 * c * LARGE;
    long var4 = 4 * c * LARGE;
    long var5 = 5 * c * LARGE;
    long var6 = 6 * c * LARGE;
    long var7 = 7 * c * LARGE;
    long var8 = 8 * c * LARGE;
    long var9 = 9 * c * LARGE;
    long var10 = 10 * c * LARGE;
    long var11 = 11 * c * LARGE;
    long var12 = 12 * c * LARGE;
    long var13 = 13 * c * LARGE;
    long var14 = 14 * c * LARGE;
    long var15 = 15 * c * LARGE;
    long var16 = 16 * c * LARGE;
    long var17 = 17 * c * LARGE;
    long var18 = 18 * c * LARGE;
    long var19 = 19 * c * LARGE;
    long var20 = 20 * c * LARGE;
    long var21 = 21 * c * LARGE;
    
    // Perform a simple calculation.
    int result = (a + b) * (var1 & var2 | var3 | var4 | (var5 + var6 / var7 % var8) & var9 % var10 +
                           var11 & var12 * var13 | var14 ^ var15 - var16 - var17 & var18 + var19 
                           | var20 % (~var21));

    printf("%d\n", ++var1);
    printf("%d\n", ++var2);
    printf("%d\n", ++var3);
    printf("%d\n", ++var4);
    printf("%d\n", ++var5);
    printf("%d\n", ++var6);
    printf("%d\n", ++var7);
    printf("%d\n", ++var8);
    printf("%d\n", ++var9);
    printf("%d\n", ++var10);
    printf("%d\n", ++var11);
    printf("%d\n", ++var12);
    printf("%d\n", ++var13);
    printf("%d\n", ++var14);
    printf("%d\n", ++var15);
    printf("%d\n", ++var16);
    printf("%d\n", ++var17);
    printf("%d\n", ++var18);
    printf("%d\n", ++var19);
    printf("%d\n", ++var20);
    printf("%d\n", ++var21);
    
    return result;
}

int main() {
    printf("[INFO] Starting program.");

    int a = 5;  // Example input.
    int b = 10; // Example input.
    
    int result = moreThan20Variables(a, b, 4);
    
    printf("The result is: %d", result);

    printf("[INFO] Program finished.");
    return 0;
}
