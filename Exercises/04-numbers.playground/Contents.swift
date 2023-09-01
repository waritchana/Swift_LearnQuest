import UIKit

/*:
 ### Code Example
 */

var age = 15 //Integer
var price = 10.99 // Double

var personAge: Int = 15
var thePrice: Double = 10.99


var length = 10
var width = 5

let area = length * width // Multiplication

var health = 100
var poisonDamage = 15
health = health - poisonDamage // Subtraction

health -= poisonDamage // Compound assignment operator

var potion = 20
health += potion // Addition (Compound assignment operator)
health = health + potion // Addition


var students = 30
var treats = 500
let treatsPerStudent = treats / students // Division

let remainder = treats % students // Modulo (remainder) operator


var tLength: Double = 10
var tWidth: Double = 5

//a^2 + b^2 = c^2
let areaTriangle = sqrt(pow(tLength, 2) + pow(tWidth, 2))

/*:
 ### Exercise
 
 Consider this scenario: You have a shopping cart with 6 items in it.  The total price of all the items combined is $78.50
 You have a coupon that gets you 25% off of the total price.
 After the coupon is applied, taxes will be applied at a rate of 7.75% of the total cost (cost after coupon).
 
 1. Create 6 different constants that represent the price of each item
 2. Perform addition operations to get the total price of all 6 items and store it in a constant ($78.50)
 3. Create a constant for the 25% coupon
 4. Create a constant called `priceAfterDiscount` and store the total price after the 25% discount has been applied (should equal around $58.87)
 5. Create a constant called `taxes` that stores the total taxes to be charged using the tax rate (should equal around $4.56)
 5. Create a constant called `finalPrice` that applies the 7.75% tax rate to priceAfterDicscount.  (should equal around $63.43)
 */
var noItems: Int = 6
var totalPrice: Double = 0

let itemOne: Int = 10
let itemTwo: Int = 12
let itemThree: Double = 13.50
let itemFour: Int = 5
let itemFive: Double = 9.75
let itemSix: Double = 28.25
totalPrice = Double(itemOne) + Double(itemTwo) + itemThree + Double(itemFour) + itemFive + itemSix
print("Total price of \(noItems) items is \(totalPrice)")

// -------------------------------------------------------

var coupon: Double = 0.25 // 25% coupon
let priceAfterDiscount = totalPrice - (totalPrice*coupon)
print("Price after discount is \(priceAfterDiscount)")

// -------------------------------------------------------

let saleTax: Double = 0.0775 // 7.75% tax
let taxes = priceAfterDiscount * saleTax
print("Tax to be paid is \(taxes)")

// -------------------------------------------------------

let finalPrice = priceAfterDiscount + taxes
print("Final price is \(finalPrice)")
