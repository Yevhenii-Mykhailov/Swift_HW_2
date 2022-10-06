//
//  Task5.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

//MARK: Task 5
class Calculator {
    
    func sum(a: Double, b: Double) -> Double {
        a + b
    }
    
    func diff(a: Double, b: Double) -> Double {
        a - b
    }
    
    func mult(a: Double, b: Double) -> Double {
        a * b
    }
    
    func div(a: Double, b: Double) -> Double {
        a / b
    }
}

class CalculatorPro: Calculator {
    
    func getPercentOfTheNumber(number: Double, percent: Double) -> Double {
        let currentPercent = div(a: percent, b: 100)
        return mult(a: number, b: currentPercent)
    }
    
    func raisToThePower (number: Decimal, power: Int) -> Decimal {
        pow(number, power)
    }
}
