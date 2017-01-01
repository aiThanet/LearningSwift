//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var nameOfInt = [Int:String]()

nameOfInt[3] = "three"
nameOfInt[1] = "one"

//clear
nameOfInt = [:]

var airports : Dictionary<String,String> = ["BKK" : "Bangkok","LAX" : "Los Angeles"]

airports["DEV"] = "Devil"
airports["DEV"] = nil

for (code,name) in airports {
    print("\(code) : \(name)")
}

for key in airports.keys {
    print("Key : \(key)")
}

for value in airports.values {
    print("Value : \(value)")
}

var ex : Dictionary<String,Array<Dictionary<String,String>>>

