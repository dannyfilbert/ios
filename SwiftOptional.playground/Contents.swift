//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var data1 : Int?

if data1 != nil {
    print (data1!)
}

data1 = 100

if let data = data1 {
    print (data)
}

class Car {
    var model : String?
}

var vehicle : Car?

print (vehicle?.model)

vehicle = Car()

vehicle?.model = "Car Data"

if let v = vehicle, let m = v.model {
    print (m)
}

var cars : [Car]?

cars = [Car]()

if let carArr = cars, carArr.count > 0 {
    
} else {
    cars?.append(Car())
    print (cars?.count)
}

class Person {
    var _age : Int!
    
    var age : Int {
        if _age == nil {
            _age = 15
        }
        
        return _age
    }
    
    func setAge(newAge : Int) {
        self._age = newAge
    }
}

var jack = Person()

print (jack._age)
print(jack.age)

class Dog {
    var species : String
    
    init(someSpecies : String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Foo Dog")
print (lab.species)

