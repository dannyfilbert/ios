//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var data1 = 1000
var data2 = 2000
var data3 = 3000
var data4 = 4000

var data = [1000.0,2000.0,3000.0,4000.0]

var x = 0
repeat {
    data[x] = data[x] + (data[x] * 0.1)
    print (data[x])
    x += 1
} while (x < data.count)

for i in 0..<data.count {
    data[i] = data[i] + (data[i] * 0.1)
    print (data[i])
}

for value in data {
    print ("data : \(value)")
}

