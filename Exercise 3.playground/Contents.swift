//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var data = [String]()

var data2 : [Double] = [4000.0, 3000.0, 2000.0, 1000.0]

var data3 = ["Putrimak", 40, ["key":"value"], 4298634.23, Float(2349724.234), (20, "dua puluh")] as [Any]

var x = 0

repeat {
    data.append("Coba tambah")
    data2.append(5000)
    data3.append(["key2" : "value2"])
    x += 1
} while (x < 3 )

for i in 0..<3 {
    data.remove(at: 0)
    data2.remove(at: 0)
    data3.remove(at: 0)
}

data.removeAll()

// no 7 = idk

var oddNumber = [Int]()

for x in stride(from: 1, to: 100, by: 2) {
    oddNumber.append(x)
}

var sums = [Int]()

for y in oddNumber {
    sums.append(y + 5)
}

var z = 15
repeat {
    print("Sum = \(z)")
} while (z == 15)




