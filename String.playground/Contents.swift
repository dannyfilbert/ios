//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var firstName = "Putrimak"
var lastName = "Islan"

var age = 45

var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatRoom = "HELP ME PLEASE"

var lowerChat = chatRoom.lowercased()

// Heck and Fetch

var sentence = "What the fetch? Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "Putrimak")
}