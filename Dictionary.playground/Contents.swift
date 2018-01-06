//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var dataInt = [ Int : String ]()

dataInt[1] = "satu"
dataInt[2] = "dua"

print(dataInt)

var dataString : [ String : String ] = ["A" : "Ini a", "B" : "Ini b"]

dataString["c"] = "Ini C"
dataString["hapus"] = "akan dihapus"

dataString["hapus"] = nil

for (dataKey, dataValue) in dataString {
    print ("data : \(dataKey) \(dataValue)")
}

for key in dataString.keys {
    print ("key : \(key)")
}

for value in dataString.values {
    print ("value : \(value)")
}





