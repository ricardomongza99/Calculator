//
//  ButtonType.swift
//  Calculator
//
//  Created by Ricardo Montemayor on 18/07/22.
//

import Foundation

enum ButtonType {
    case digit(_ digit: Digit)
    case arithmeticOperation(_ operation: ArithmeticOperation)
    case negative
    case percent
    case decimal
    case equals
    case allClear
    case clear
}
