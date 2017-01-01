//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings : Int?


//if it's nil,it will crash. not use this!!
//print(lotteryWinnings!)

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

lotteryWinnings = 100

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model : String?
}

var vehicle: Car?

if let v = vehicle {
    if let m = v.model{
        print(m)
    }
}

print(vehicle?.model)

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carA = cars, carA.count > 0 {
    //only execute if not nill and more than 0 element
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    private var _age: Int! // must have value, unless it will crash
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int){
        self._age = newAge
    }
}

var jack = Person()
print(jack.age)

class Dog {
    var species: String
    
    init(someSpecies: String){
        self.species = someSpecies
    }
    
    init(){
        self.species = "dog"
    }
}

var lab = Dog(someSpecies: "Black")
var lab1 = Dog()

print(lab.species)
print(lab1.species)