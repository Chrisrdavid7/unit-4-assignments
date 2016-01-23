//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*

Use the link here to get the questions.  Then code your solutions below.  If it does not require code, just write your answer in comments.

https://docs.google.com/document/d/1DQ2aCJ_yUZtazzCfb0PaS81bg61V2ZOSxpABh981xSo/edit
*/

//1)
func theMissingNumber(N: Int, list: [Int]) -> Int {
    list.sort({$0 < $1})
    var c = 0
    var missingNumber = 0
    
    for i in (0..<list.count) {
        c = i + 1
        if(c - 1 != 1) {
            missingNumber = i+1
        }
    }
    return missingNumber
}
//2)
func duplicates(list: [Int]) -> Bool {
    
    let sortedList = list.sort({$0 < $1})
    
    for i in 0...sortedList.count {
        if sortedList[i] == sortedList[i + 1] {
            return true
        } else if sortedList[i + 1] >= sortedList.count {
            break
        }
    }
    
    return false
}

//3)
func commmonValue(list1: [Int], list2: [Int]) -> Int? {
    var combinedList : [Int] = []
    combinedList.appendContentsOf(list1)
    combinedList.appendContentsOf(list2)
    
    let sortedList = combinedList.sort({$0 < $1})
    
    for i in sortedList.first!...sortedList.count {
        if sortedList[i] == sortedList[i + 1] {
            return sortedList[i]
        }
        
    }
    return nil
}

//4)

func palinDrome(var number: Int) -> Bool {
    let firstNumber = number
    var finalNumber = 0
    
    while(number > 0) {
        finalNumber *= 10
        finalNumber += number % 10
        number  /= 10
    }
    return finalNumber == firstNumber
}

