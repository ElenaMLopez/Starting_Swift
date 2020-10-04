//: [Previous](@previous)

import Foundation

// Swich

let country = "Spain"
let language = "Spanish"
let language2 = "German"


switch country {
case "Spain", "Mexico", "Argentina", "Peru":
    print("\(country) is your country and you speak \(language) 🥘")
case "Germany":
print("\(country) is your country and you speak \(language2) 🍻")
default:
    print("I don't know your language 😲")
}
let age = 110
switch age {
case 1...10:
    print("You are a child")
case 10...25:
    print("You are young")
case 26..<60:
    print("You are a adult")
case 60...100:
    print("You are a Senior")
default:
    print("😱")
}

//: [Next](@next)
