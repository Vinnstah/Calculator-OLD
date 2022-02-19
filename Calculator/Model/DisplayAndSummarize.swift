//
//  Sum.swift
//  Calculator
//
//  Created by Viktor Jansson on 2022-02-16.
//

import Foundation

final class DisplayAndSummarize: ObservableObject {
    @Published var display = ""
    @Published var firstNumber = ""
    @Published var secondNumber = ""
    @Published var operatorUsed = ""
    @Published var calculationHistory = ""
    @Published var previouslyPressedKey = ""
    @Published var memory = ""
}
