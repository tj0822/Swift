//: Playground - noun: a place where people can play

import UIKit

class Dog
{
    var Name:String
    var Breed:String
    var Age:Int
    
    init(name:String, breed:String, age:Int)
    {
        Name = name
        Breed = breed
        Age = age
    }
    
    func sit()
    {
        print("\(Name) is sitting")
    }
    
    func bark()
    {
        print("\(Name) is barking. Woofwoof!")
    }
    
    func run()
    {
        print("\(Name) is running!")
    }
    
    func getAge()->Int
    {
        return Age
    }
    
    func getBreed()->String
    {
        return Breed
    }
    
    func getName()->String
    {
        return Name
    }
}

let aDog = Dog(name: "Rover", breed: "Collie", age: 8)
let bDog = Dog(name: "Freddie", breed: "Lab", age: 4)

aDog.bark()
aDog.run()
bDog.sit()

print(aDog.getBreed())
