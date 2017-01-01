//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let allowEntry = false

if !allowEntry {
    print("ACCESS DENIED!")
}

let enterDoor = true
let passScan = false
let TomCruise = true

if enterDoor && passScan || TomCruise {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN!")
}

