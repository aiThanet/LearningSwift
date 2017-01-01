//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var salaries = [1,2,3,4,5]

var x = 0

repeat {
    salaries[x] = salaries[x] + 3
    x += 1
} while (x<salaries.count)

for x in 0...(salaries.count-1) {
    print(salaries[x])
}

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + 4
}

for salary in salaries {
    print("Salary : \(salary)")
}

