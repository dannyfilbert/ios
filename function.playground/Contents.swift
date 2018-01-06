//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var length = 2
var width = 3

var area = length * width

var length2 = 5
var width2 = 6

var area2 = length2 * width2

var length3 = 9
var width3 = 50

var area3 = length3 * width3

func calc(length : Int, width : Int) -> Int {
    return length * width
}

let data = calc(length : 5, width : 4)
let data2 = calc(length: 5, width: 8)
let data3 = calc(length: 10, width: 1)

var money = 500
var stuff = 200

func getItem(myMoney: inout Double, stuff: Double){
    if myMoney <= stuff {
        myMoney = myMoney - stuff
        print("sisa uang anda : \(myMoney)")
    } else {
        print("dasar miskin")
    }
}


