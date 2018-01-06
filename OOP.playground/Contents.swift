//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        
    }
    
    func brake() {
        
    }
}

let bmw = Vehicle()
bmw.model = "lama"

print (bmw.model)

let ford = Vehicle()
ford.model = "baru"
ford.brake()

print (ford.model)

func tryToBe(vehicle : Vehicle) {
    vehicle.model = "Terbaru"
}

print (ford.model)

tryToBe(vehicle: ford)

print (ford.model)