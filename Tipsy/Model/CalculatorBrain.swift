//
//  CalculatorBrain.swift
//  Tipsy
//
//  Created by Mikita Shah on 26/4/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var tipPercent: Int = 0
    var amountPerPerson: Float = 0.0
    var amount: Float = 0.0
    var numberOfPeople: Int = 2
    
    mutating func calculateAmountPerPerson() {
        let tipPercentValue: Float = Float(tipPercent) / 100.0
        let totalAmount: Float = amount + (amount * tipPercentValue)
        amountPerPerson = totalAmount / Float(numberOfPeople)
    }
    
    func getTip() -> String {
        return String(tipPercent)
    }
    
    func getAmountPerPerson() -> String {
        return String(format: "%.2f", amountPerPerson)
    }
    
    func getNumberOfPeople() -> String {
        return String(numberOfPeople)
    }
    
}
