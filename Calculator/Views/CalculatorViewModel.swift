//
//  CalculatorViewModel.swift
//  Calculator
//
//  Created by Ricardo Montemayor on 20/07/22.
//

import Foundation
import Combine

extension CalculatorView {
    final class ViewModel: ObservableObject {
        
        // MARK: - PROPERTIES
        
        var buttonTypes: [[ButtonType]] {
            [[.allClear, .negative, .percent, .operation(.division)],
             [.digit(.seven), .digit(.eight), .digit(.nine), .operation(.multiplication)],
             [.digit(.four), .digit(.five), .digit(.six), .operation(.subtraction)],
             [.digit(.one), .digit(.two), .digit(.three), .operation(.addition)],
             [.digit(.zero), .decimal, .equals]]
        }        
    }
}
