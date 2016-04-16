//: Playground - noun: a place where people can play

import UIKit

enum Day
{
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
}

var firstDay = Day.Monday

//firstDay = .Sunday

switch firstDay
{
    case .Monday:
        print("Today is Monday")
    case .Tuesday:
        print("Today is Tuesday")
    default:
        print("Today is neither Monday nor Tuesday")
}

func dayCheck(day:Day)
{
    var dayVal:String
    switch day {
    case .Monday:
        dayVal = "Monday"
    case .Tuesday:
        dayVal = "Tuesday"
    case .Wednesday:
        dayVal = "Wednesday"
    case .Thursday:
        dayVal = "Thursday"
    case .Friday:
        dayVal = "Friday"
    case .Saturday:
        dayVal = "Friday"
    case .Sunday:
        dayVal = "Sunday"
    default:
        "There is a error."
    }
}

dayCheck(Day.Tuesday)


