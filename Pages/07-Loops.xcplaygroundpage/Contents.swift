//: [Previous](@previous)

import Foundation

// For, while, repite while:

let myStringArray = ["Hello!", "Welcome to ", "my amazing App. "]
let myNewDictionary = ["Paul": 2, "Anna": 1, "James": 7]

for stringElement in myStringArray {
    print(stringElement)
}

for dicElement in myNewDictionary {
    print(dicElement)
}

// Numerical range

for index in 1...5 {
    print(index)
}

myStringArray.forEach { (stringElement) in
    print(stringElement)
}

myNewDictionary.forEach { (key, value) in
    print(key, value)
}

// WHILE

var myNumberArray: [Int] = []

for index in 1...20 {
    myNumberArray.append(index)
}

var index = 0
while index < 10 {
    print(myNumberArray[index])
    index += 1
}

// Repeat while

repeat {
    print(myNumberArray[index], "from repeat while")
} while index < 10






//: [Next](@next)
