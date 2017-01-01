//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculateArea(length : Int , width : Int) -> Int {
    return length * width
}

let shape1 = calculateArea(length: 5, width: 4)


var bankAccBalance = 500.00
var itemPrice = 350.00

func purchaseItem(current : inout Double , itemPrice : Double){
    if itemPrice <= current {
        print("Purchased Item for : $\(itemPrice)")
        current=current-itemPrice
    } else {
        print("Cant buy")
    }
}

purchaseItem(current: &bankAccBalance, itemPrice: itemPrice)
purchaseItem(current: &bankAccBalance, itemPrice: itemPrice)



