//
//  CalculatorButton.swift
//  Calculator
//
//  Created by Ricardo Montemayor on 18/07/22.
//

import SwiftUI

struct CalculatorButton: View {
    
    let buttonType: ButtonType
    
    var body: some View {
        Button(buttonType.description) { }
            .buttonStyle(CalculatorButtonStyle(
                size: 80,
                backgroundColor: buttonType.backgroundColor,
                foregroundColor: buttonType.foregroundColor)
            )
    }
}

struct CalculatorButton_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorButton(buttonType: .digit(.five))
    }
}
