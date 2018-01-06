//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func add (data1 : Double , data2 : Double) -> Double {
    return data1 + data2
}

func subtract (data1 : Int , data2 : Int) -> Int {
    return data1 - data2
}

func multiply (data1 : Float , data2 : Float) -> Float {
    return data1 * data2
}

func devide (data1 : Double , data2 : Double) -> Double {
    return data1 / data2
}

let tambah = add(data1: 2, data2: 2)
let kurang = subtract(data1: 2, data2: 2)
let kali = multiply(data1: 2, data2: 2)
let bagi = devide(data1: 2, data2: 2)

print ("\(tambah) \(kurang) \(kali) \(bagi)")

