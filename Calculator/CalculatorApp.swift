//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Ricardo Montemayor on 18/07/22.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}
