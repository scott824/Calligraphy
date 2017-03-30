//: Playground - noun: a place where people can play

import UIKit

//Q1
var sum = 0;
var n = 10
for i in 1...n {
    sum += i;
}

/* answer */
var sumArray = Array(1...n)
var resultSum = sumArray.reduce(0, {$0 + $1})

print(sum, resultSum);

//Q2
var fibo1 = 0, fibo2 = 1, result = 0

n = 4
for i in 1 ... n-2 {
    result = fibo1 + fibo2
    fibo1 = fibo2
    fibo2 = result
}

/* answer */
var fiboArray = Array(1...n-2)
var resultFibo = fiboArray.reduce((0, 1)) { (ret: (Int, Int), index: Int) -> (Int, Int) in
    return (ret.1, ret.0 + ret.1)
}.1

print(result, resultFibo)

//Q3
var fact = 1

n=5
for i in 1 ... n {
    fact *= i
}

/* answer */
var array = Array(1 ... n)
var resultFact = array.reduce(1, { $0 * $1 })

print(fact, resultFact)

//Q4
var prime:[Int] = []

n = 10
for i in 2 ... n {
    if (!(n % i == 0)){
        prime.append(i);
    }
}

/* answer */
var numArray = Array(2 ... n)
numArray = numArray.filter({num in n % num != 0})


print(prime, numArray)

//Q5
let vec1 = [1,2,3], vec2 = [4,5,6]
result = 0
for i in 0 ... 2{
    result += vec1[i] * vec2[i]
}
var resultVec = vec1.enumerated().map({ (offset, num) in num * vec2[offset]}).reduce(0, {$0 + $1})

print(result, resultVec)
