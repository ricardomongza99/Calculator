//
//  Digit.swift
//  Calculator
//
//  Created by Ricardo Montemayor on 18/07/22.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
