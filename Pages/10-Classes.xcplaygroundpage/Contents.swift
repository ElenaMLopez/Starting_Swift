//: [Previous](@previous)

import Foundation

// Clases: custom types in swift
class Programmer {
    let name: String
    let age: Int
    let languages: [Language]
    var friends: [Programmer]? // A programmer could have friends or not.
    
    enum Language {
        case Swift
        case JavaScript
        case Kotlin
    }
    
    init(name: String, age: Int, languages: [Language]) {
        self.name = name
        self.age = age
        self.languages = languages
    }
        
    func code() -> String {
        return "I´m programming \(languages)"
    }
}

// Instance:
let paul = Programmer(name: "Paul", age: 35, languages: [.Kotlin, .JavaScript])

print(paul.age)

var charlote = Programmer(name: "Charlote", age: 35, languages: [.Swift, .JavaScript])

print(charlote.friends)

charlote.friends = [paul]

print(charlote.friends?.first?.name)




//: [Next](@next)
