//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var data : Bool = true

data = false

if true == false || true == true {
    print("WTF")
}

var download : Bool = false

if !download {
    print("loading")
}

var money = 500
var item = 500

if money > item {
    print("Bisa membeli")
}

if money < item {
    print("tidak bisa membeli")
}

if money == item {
    print("uang anda habis")
}

var book1 = "123"

var book2 = "123"

if book1 != book2 {
    print("salah baca")
} else if book2.characters.count > 3{
    print("terlalu banyak karakter")
} else {
    print("bacanya benar")
}


