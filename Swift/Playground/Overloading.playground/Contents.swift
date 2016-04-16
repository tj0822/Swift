//: Playground - noun: a place where people can play

import UIKit

struct Vector
{
    var x = 0
    var y = 0
    var z = 0
}

var v1 = Vector(x:5, y:8, z:5)
var v2 = Vector(x:9, y:4, z:2)


func +(augend: Vector, addend: Vector) -> Vector
{
    return Vector(x:augend.x + addend.x, y:augend.y + addend.y, z:augend.z + addend.z)
}

print(v1+v2)
