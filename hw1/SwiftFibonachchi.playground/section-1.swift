// Playground - noun: a place where people can play

import UIKit

let number = 10
func getFib(n: Int) -> Int {
    if n >= 2 {
        return (getFib(n - 1) + getFib(n - 2))
    }else{
        return (n)
    }
}
println("Число Фибоначчи для \(number) = \(getFib(number))")