import UIKit

var age = 15 // Integer
var price = 10.99 // Double
// Double is a default type in Swift and more digits
var aPrice: Float = 10.99
var personAge: Int = 15
var thePrice: Double = 10.99

var length = 10
var width = 5
let area = length * width // Multiplication
print(area)

var health = 100
var poisonDamage = 15
health = health - poisonDamage // Subtraction
print(health)
health -= poisonDamage // Compound assignment operator
print(health)
var potion = 20
health += potion
print(health) // Addition using compound assignment operator

var students = 30
var treats = 500
let treatsPerStudent = treats / students // Division
print(treatsPerStudent) // 16
let remainder = treats % students // Remainder operator (modulo operator)
print(remainder) // 20

var tLength: Double = 10
var tWidth: Double = 5
// Triangle area formula is a^2 + b^2 = c^2
let tArea = sqrt(pow(tLength, 2) + pow(tWidth, 2))
print(tArea)

var quantity: Int = 5
var productPrice: Double = 10.99
// var cost = quantity * productPrice
// Compilation error as different data types
var cost = Double(quantity) * productPrice
print(cost)

let first = 25.0
let second = 3
let result = Double(Int(first)*second)
print(result)
print(type(of: result))
