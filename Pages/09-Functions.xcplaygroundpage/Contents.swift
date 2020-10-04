//: [Previous](@previous)

import Foundation

// Functions:

func sayHello() {
    print("Hello mate!")
}

sayHello()
func sayMyName (name: String) {
    print("Hello \(name)!")
}

sayMyName(name: "Amanda")
sayMyName(name: "John")
func recipe(ingredients: [String], time: Int) {
    print("You need \(ingredients) and will take \(time) minutes")
}
recipe(ingredients: ["chololate", "flour", "suggar", "egg", "milk"], time: 15)

// Function wiht return

func helloString() -> String {
    return "Hello from a function with return"
}

print(helloString())
//: [Next](@next)
