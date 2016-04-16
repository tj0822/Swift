//: Playground - noun: a place where people can play

import UIKit

var gpas:[String : Double] = ["Smith":3.01, "Johnson":2.995, "Thompson":3.112, "Perry":4.0, "Rockaw":3.1, "Yelvin":2.45]


gpas["Smith"]

for (name, gpa) in gpas
{
//    print(name + " : " + String(gpa))
    print("\(name) : \(gpa)")
}


var students = [1234:"Smith", 3456:"Johnson", 2211:"Peters", 9876:"Silver", 1005:"Gold"]

students[9675] = "Mettrie"
students[1234] = "Berg"

var replacedValue = students.updateValue("Uvalde", forKey: 2211)
var deletedValue = students.removeValueForKey(1005)

print("The replaced values is \(replacedValue)")
print("The deleted values is \(deletedValue)")

for (idNum, name) in students
{
    print("\(idNum) : \(name)")
}

