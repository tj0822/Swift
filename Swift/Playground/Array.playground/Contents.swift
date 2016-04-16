//: Playground - noun: a place where people can play

import UIKit

var animals = ["dog", "cat", "horse"]

var animals2:[String] = ["dog", "cat", "horse"]

var gpas = [3.25, 2.55, 1.1, 3.99, 4.0, 2.911]

var animals3:[String] = ["dog", "cat", "horse", "mouse", "alligator", "rat", "alpaca", "elephant"]

print(animals3[3])

animals3[3] = "bird"

print(animals3)

animals3.count

print("There are \(animals3.count) GPAs in gpas.")      //이런식으로 파라미터를 쓰네

var n = 4
print(animals3[0...n])

