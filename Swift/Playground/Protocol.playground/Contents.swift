//: Playground - noun: a place where people can play

import UIKit

protocol Travel
{
    func Move()
}

class Person:Travel
{
    func Move()
    {
        print("Person is walking.")
    }
}

class Bird:Travel
{
    func Move()
    {
        print("Bird is flying.")
    }
}

let aPerson = Person()
aPerson.Move()

let aBird = Bird()
aBird.Move()