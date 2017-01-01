//: Playground - noun: a place where people can play

import UIKit

func comArr(a1: Array<String>,a2: Array<String>) -> Array<String> {
    var ans = a1
    for element in a2 {
        ans.append(element)
    }
    return ans
}

let aa = ["a","b","c"]
let bb = ["bo","ro","me"]

let cc = comArr(a1: aa, a2: bb)

