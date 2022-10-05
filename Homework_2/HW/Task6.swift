//
//  Task6.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

//MARK: Task 6
class SuperProCalc: CalculatorPro {
    
    func depositSummAtTheEndOfTerm(
        firstDepositSumm: Decimal,
        numberOfDaysInYear: Double = 365,
        ratePerYear: Double,
        numberOfDepositDays: Int) -> Decimal {
            var result = Decimal()
            
            if numberOfDaysInYear == 365 || numberOfDaysInYear == 366 {
                let yearRateForFormula = div(a: ratePerYear, b: 100)
                let dayVariable = sum(a: 1, b: div(a: yearRateForFormula, b: numberOfDaysInYear))
                result = firstDepositSumm * raisToThePower(number: Decimal(dayVariable), power: numberOfDepositDays)
            } else {
                print("Wrong number of days")
            }
            
            return result
    }
}
