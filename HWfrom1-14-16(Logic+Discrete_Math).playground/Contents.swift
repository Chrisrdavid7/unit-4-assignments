//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"




//Question 1: https://www.hackerrank.com/challenges/minimum-draws

//Copy and paste your code:
func maxDraws(let n: Int) -> Int {
    return n + 1
}

let numOfPairs = 3
maxDraws(numOfPairs)


//What is the big O runtime of your code?:

//Question 2: https://www.hackerrank.com/challenges/handshake

//Copy and paste your code:

func factor(var n: Int) -> Int
{
    var number = n - 1
    
    for _ in 1..<n {
        
        n *= number
        number--
        
    }
    
    return n
}

//What is the big O runtime of your code?:

//Question 3: https://www.hackerrank.com/challenges/connecting-towns

//Copy and paste your code:

//What is the big O runtime of your code?:



