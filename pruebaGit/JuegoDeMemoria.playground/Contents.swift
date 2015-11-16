//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for num in numeros{
    
    var divisibleCinco = num % 5
    
    if divisibleCinco == 0{
        print("\(num) Bingoo!!!")
    }
    
    var par_impar = num % 2
    
    if par_impar == 0{
        print("\(num) Par!!!")
    }
    
    if par_impar == 1 {
        print("\(num) Impar!!!")
    }
    
    if num >= 30 && num <= 40{
        print("\(num) Viva swift!!!")
    }
}

