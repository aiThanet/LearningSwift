//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

str.lowercased()

str.uppercased()

var fname = "Thanet"
var lname = "Sirichanyaphong"
var age = 21

var fullname = fname + " " + lname
var fullname2 = "\(fname) \(lname) is \(age)"

fullname.append(" I")

var bookTitle = " helicopter and the witch"
bookTitle.capitalized

var sentence = "What the fetch? Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck"){
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}