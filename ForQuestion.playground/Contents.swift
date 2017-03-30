//: Playground - noun: a place where people can play

import UIKit

//Q1
var sum = 0;
var n = 10
for i in 1...n {
    sum += i;
}
print (sum);

//Q2
var fibo1 = 0, fibo2 = 1, result = 0

n = 4
for i in 1 ... n-2 {
    result = fibo1 + fibo2
    fibo1 = fibo2
    fibo2 = result
}
print(result)

//Q3
var fact = 1

n=5
for i in 1 ... n {
    fact *= i
}

print(fact)

//Q4
var prime:[Int] = []

n = 10
for i in 2 ... n {
    if (!(n % i == 0)){
        prime.append(i);
    }
}
print(prime)

//Q5
let vec1 = [1,2,3], vec2 = [4,5,6]
result = 0
for i in 0 ... 2{
    result += vec1[i] * vec2[i]
}
print(result)