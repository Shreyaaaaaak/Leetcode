#include <stdio.h>
#include <string.h>

int gcd(int a, int b) {
    while (b) {
        int t = b;
        b = a % b;
        a = t;
    }
    return a;
}

char* gcdOfStrings(char* str1, char* str2) {
    int len1 = strlen(str1);
    int len2 = strlen(str2);

    char concat1[2002], concat2[2002];
    strcpy(concat1, str1);
    strcat(concat1, str2);

    strcpy(concat2, str2);
    strcat(concat2, str1);

    if (strcmp(concat1, concat2) != 0) {
        return "";
    }

    int gcdLen = gcd(len1, len2);
    static char res[1001];
    strncpy(res, str1, gcdLen);
    res[gcdLen] = '\0';

    return res;
}
