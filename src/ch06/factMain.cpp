//
// Created by cer on ch19-1-20.
//


#include "Chapter6.h"
#include <iostream>
#include <vector>

void print(std::vector<int>::const_iterator beg, std::vector<int>::const_iterator end);

size_t count_calls(int i) {
    static size_t count = 0;
    return count += i;
}

void swap(int *p1, int *p2) {
    int tmp1 = *p1;
    int tmp2 = *p2;
    std::cout << tmp1 << std::endl;
    std::cout << tmp2 << std::endl;
    *p1 = tmp2;
    *p2 = tmp1;
    std::cout << *p1 << std::endl;
    std::cout << *p2 << std::endl;
}

//void reset(int i) {
//    i = 0;
//}

void reset(int *i) {
    *i = 0;
}

//void reset(int &i) {
//    i = 0;
//}

void reset(const int &i) {
}

bool isShort(const std::string& a, const std::string& b) {
    return a.size() < b.size();
}

void print(int *i);
void print(const int[]);
void print(const int[10]);
void print(int[]);
void print(int (&arr)[]);
int main()
{
//    std::cout << "5! is " << fact(5.33) << std::endl;
//    std::cout << func() << std::endl;
//    std::cout << abs(-9.78) << std::endl;

//    for (int i = 0; i < 10; ++i) {
//        std::cout << count_calls(i) << std::endl;
//    }

//    int a = 1;
//    int b = 2;
//    int *aP = &a;
//    int *bP = &b;
//    swap(aP, bP);

    int j = 10;
    reset(&j);
    reset(j);
    const int i = 20;
    reset(i);

    reset(42);
    std::cout << j << std::endl;

    std::string a = "abc";
    std::string b = "abcd";
    std::cout << isShort(a, b);

    int ci = 42;
    const int *cp = &ci;
    int *const pInt = &ci;
//    *cp = 0;
    *pInt = 0;

    int k = 0;
    int m[2] = {0, 1};
    print(&k);
    print(m);
    return 0;
}

