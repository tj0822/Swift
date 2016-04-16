//: Playground - noun: a place where people can play

import UIKit

extension Double
{
    var toFahrenheit : Double {return self * 9/5 + 32}
    var toCelsius : Double {return (self - 32) * 5/9}
}

var temp:Double = 30
print("\(temp) Degrees C is \(temp.toFahrenheit) Degrees F")

temp = 86
print("\(temp) Degrees F is \(temp.toCelsius) Degrees C")
