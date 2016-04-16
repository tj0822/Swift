//: Playground - noun: a place where people can play

import UIKit

var teams:[String] = ["Yankees", "Mets", "giants", "Jets", "Nets", "Liberty", "Red Bulls", "Rangers", "Islanders"]
var ingredients:[String] = []

if ingredients.isEmpty
{
    print("The Array is empty.")
}
else
{
    print("The Array is populated.")
}


teams.append("Devils")


var newIngredients:[String] = ["eggs", "sugar", "butter"]
ingredients.append("milk")
ingredients += newIngredients


ingredients.insert("baking soda", atIndex: 1)

ingredients

if(!ingredients.isEmpty)
{
    ingredients.removeLast()
}

ingredients

ingredients.removeAtIndex(1)

ingredients