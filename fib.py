#!/usr/bin/python

n = input()

def fibo(n):



    if n < 3 :
        return 1
    else :
        return fibo(n-2) + fibo(n-1)

print fibo(n)

