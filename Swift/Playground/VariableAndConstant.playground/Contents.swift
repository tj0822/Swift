//: Playground - noun: a place where people can play

import UIKit

var score = 1000
let width = 10.55

print("Outside function variable : \(score)")
print("Outside function constant : \(width)")

func myFunc()
{
    var funcVar = 55
    print("Outside function variable : \(score)")
    print("Outside function constant : \(width)")
    print("Inside function variable : \(funcVar)")
}

myFunc()



print("nested start!")
func nested(i:Int, j:Int)
{
    func printAnswer(answer:Int)
    {
        print("The answer is \(answer)")
    }
    
    var sum = i + j
    printAnswer(sum)
}

nested(9, j: 66)