//: Playground - noun: a place where people can play

import UIKit

func isEqual<T : Equatable>(a:T, b:T) -> Bool
{
    return a == b
}

print(isEqual(3, b: 3))
print(isEqual(3.3, b: 3.4))
print(isEqual("A", b: "A"))
print(isEqual(true, b: false))
