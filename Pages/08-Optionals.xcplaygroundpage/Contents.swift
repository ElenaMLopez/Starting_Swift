//: [Previous](@previous)

import Foundation

// Optionals

let myString = "12045"

let myInt = Int(myString)
print(myInt)
let myString2 = "hello"

let myInt2 = Int(myString2)
print(myInt2) // nil but not an error

if myInt != nil {
    // Unwrapping an optional
    print(myInt! + 18)
}

// Optional definition:

var stringOptional: String?

print(stringOptional) // nil
//stringOptional = "Hello swift"
stringOptional = "Hello swift"

print(stringOptional)    // Optional("Hello swift")
print(stringOptional!)   // Hello swift --> Forced unwrapping

// Optional chaining: the fancy way
if let myNoNilString = stringOptional {
    print("Printed from Optional chaining sentence: ", myNoNilString)
} else {
    // make something if our optional is nil
    print("I stop execution because this optional has nil: ", stringOptional)
}

//: [Next](@next)
