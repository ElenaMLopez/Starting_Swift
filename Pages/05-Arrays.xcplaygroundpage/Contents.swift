//: [Previous](@previous)

import Foundation

let array1: Array = ["I'm one"]
let array2 = Array<String>()
let arra3: Array<String> = ["one", "two"]
var modernArray = [String]()

// Array: type colection

modernArray.append("Hello array!")
modernArray.append("this array is not a let")
modernArray.append("Something")
modernArray.append("Something else")

print(modernArray)

// Adding a data group

modernArray.append(contentsOf: ["I´m a diferent info", "I´m this different info group partner"])
print(modernArray)

// Data access

print(modernArray[0])

modernArray[5] = "Subscribe"
print(modernArray[5])

// ELimnate any data in an array:
print(modernArray)
modernArray.remove(at: 3)
print(modernArray)

// Data iteration

for value in modernArray {
    print(value)
}

// Add data with sum

var modernArray2 = modernArray
modernArray2 += ["This is a text added", "And another text to add with shorthand operator"]
print(modernArray2)

// Count elements in a array

print(modernArray2.count)

//: [Next](@next)
