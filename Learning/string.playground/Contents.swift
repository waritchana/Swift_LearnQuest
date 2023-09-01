import UIKit

var greeting = "Hello, playground" // Declaration: Type inference
var message: String = "This is a String" // Explicit type declaration

// var age: String = 10 // Get a compiler error
// error: cannot convert value of type 'Int' to specified type 'String'

var fullName = "John Smith"
let firstName = "Jane"
let lastName = "Smith"
fullName = firstName + " " + lastName
print(fullName)

var age = 20
var newMessage = "Hi, my name is \(firstName) and I am \(age) years old"
print(newMessage)

var interMessage: String = "Hi, my name is \(firstName) and I am \(age) years old" // String interpolation
print(interMessage)

newMessage.append(". And I like scary clowns.")
print(newMessage)
