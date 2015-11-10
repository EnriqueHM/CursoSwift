//: Playground - noun: a place where people can play

//: Created by Juan Enrique Hernandez Martinez


import UIKit

var numeros = 0...100

for n in numeros {
    if n != 0 {
        if n >= 30 && n <= 40 {
            print("\(n)\tViva Swift")
        } else if n % 5 == 0 {
            print("\(n)Bingo")
        } else if n % 2 == 0 {
            print("\(n)Par")
        } else if n % 1 == 0 {
            print("\(n)Impar")
        }
    }
}
