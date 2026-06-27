//
//  MultiplicationData.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import Foundation

struct MultiplicationData {
    static let table2 = [
        Question(text: "2 x 1", answer: 2, wrongAnswers: [2 + Int.random(in: 1...5), 2 + Int.random(in: 6...9)]),
        Question(text: "2 x 2", answer: 4, wrongAnswers: [4 + Int.random(in: 1...5), 4 + Int.random(in: 6...9)]),
        Question(text: "2 x 3", answer: 6, wrongAnswers: [6 + Int.random(in: 1...5), 6 + Int.random(in: 6...9)]),
        Question(text: "2 x 4", answer: 8, wrongAnswers: [8 + Int.random(in: 1...5), 8 + Int.random(in: 6...9)]),
        Question(text: "2 x 5", answer: 10, wrongAnswers: [10 + Int.random(in: 1...5), 10 + Int.random(in: 6...9)]),
        Question(text: "2 x 6", answer: 12, wrongAnswers: [12 + Int.random(in: 1...5), 12 + Int.random(in: 6...9)]),
        Question(text: "2 x 7", answer: 14, wrongAnswers: [14 + Int.random(in: 1...5), 14 - Int.random(in: 1...5)]),
        Question(text: "2 x 8", answer: 16, wrongAnswers: [16 + Int.random(in: 1...5), 16 - Int.random(in: 1...5)]),
        Question(text: "2 x 9", answer: 18, wrongAnswers: [18 + Int.random(in: 1...5), 18 - Int.random(in: 1...5)]),
        Question(text: "2 x 10", answer: 20, wrongAnswers: [20 + Int.random(in: 1...5), 20 - Int.random(in: 1...9)]),
        Question(text: "2 x 11", answer: 22, wrongAnswers: [22 + Int.random(in: 1...5), 22 - Int.random(in: 1...9)]),
        Question(text: "2 x 12", answer: 24, wrongAnswers: [24 + Int.random(in: 1...5), 24 - Int.random(in: 1...9)]),
    ]
}
