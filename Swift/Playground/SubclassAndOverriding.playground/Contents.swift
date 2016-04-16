//: Playground - noun: a place where people can play

import UIKit

class Vehicle
{
    var MaxSpeed:Double
    var CurrentSpeed = 0.0
    var Make:String
    
    init(maxSpeed:Double, make:String)
    {
        MaxSpeed = maxSpeed
        Make = make
    }
    
    func getSpeed() -> Double
    {
        return MaxSpeed
    }
    
    func getMake() -> String
    {
        return Make
    }
    
    func makeNoise()
    {
        
    }
}


class Car:Vehicle
{
    override func makeNoise()
    {
        print("Honk")
    }
    
    func accelerate()
    {
        print("Accelerating!")
    }
}

class Ambulance:Vehicle
{
    override func makeNoise()
    {
        print("WAAAAAAHHHHH!")
    }
}

let aCar = Car(maxSpeed: 75, make: "Jeep")
let anAmbu = Ambulance(maxSpeed: 105, make: "Ambulance Company")

aCar.makeNoise()
anAmbu.makeNoise()

