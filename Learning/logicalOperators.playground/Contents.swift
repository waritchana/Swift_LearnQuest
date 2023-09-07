import UIKit

// Logical NOT operator - unary prefix operator
let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED")
}
// Same operator, not common
if allowedEntry != true {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruise = true
if enteredDoorCode && passedRetinaScan || iAmTomCruise {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!!")
} else {
    print("You are NOT getting in :(")
}
