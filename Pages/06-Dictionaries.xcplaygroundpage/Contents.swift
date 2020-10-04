//: [Previous](@previous)

import Foundation

// Dictionaries is a not order collection with unique data:

let myOldDictionary = Dictionary<String, Int>()
var myNewDictionary = [String: Int]()

myNewDictionary = ["Agent": 1, "license": 005, "vacation": 2]

// Add data:
myNewDictionary["NewKey"] = 003
myNewDictionary["OtherNewKey"] = 7
print(myNewDictionary)

// Data access

print(myNewDictionary["Agent"])

// Actulize data
myNewDictionary["Agent"] = 4
print(myNewDictionary["Agent"])
myNewDictionary.updateValue(012, forKey: "Agent")

print("Changed the key 'Agent' in \(myNewDictionary["Agent"])")

// Eliminate a data

myNewDictionary["Agent"] = nil
myNewDictionary.removeValue(forKey: "license")
print(myNewDictionary)    // ["NewKey": 3, "vacation": 2, "OtherNewKey": 7]

//: [Next](@next)
