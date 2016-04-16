//: Playground - noun: a place where people can play

import UIKit

func randomInt(min:Int, max:Int)->Int
{
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
}


func randomGreeting()->String
{
    var greetings = ["Hello, there!", "Greetings!", "Hey!", "Yo!"]
    var greetingNumber = randomInt(0, max: greetings.count-1)
    
    print(greetingNumber)
    
    return greetings[greetingNumber]
}

print(randomGreeting())