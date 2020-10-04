//: [Previous](@previous)

import UIKit

// String: String

let myString: String = "Hello Swift!"
let welcome: String = "Welcome to this playground"
let myStringComposition: String = myString + " " + welcome

print(myStringComposition)

// Integers: Int
let myInt: Int = 1
let myInt2: Int = 2
print(myInt + myInt2) // 3

// Double: Double
let myDouble = 1.5345678987654
let myDouble2 = 2.50987654345678987654

let mySum = myDouble + myDouble2 // 4.04444444222219
print(mySum)

// Float: Float

let myFloat: Float = 1.5
let myFloat2: Float = 2.34
print(myFloat + myFloat2) //3.84
/*
 We nedd to specify Float type or Swift takes the default tipe: Double
 */

// Boolean: Bool

let myBool: Bool = true
let myBool2: Bool = false
print(myBool && myBool2) // false
print(myBool == myBool2) // false
print(myBool || myBool2) // true


//: [Next](@next)
