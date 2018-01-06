//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var make : String?
    var model : String?
    var currentSpeed : Double = 0
    
    init() {
        print ("Ini Semua Mobil")
    }
    
    func drive(speedIncresse : Double) {
        currentSpeed += speedIncresse * 2
    }
    
    func Brake() {
        
    }
}

class sport : Vehicle {
    override init() {
        super.init()
            print ("Ini Khusus Sport")
    }
    
    override func drive(speedIncresse: Double) {
        currentSpeed += speedIncresse * 3
    }
}

class truck : Vehicle {
    override init() {
        print ("Ini Khusus Truck")
    }
    
    
}