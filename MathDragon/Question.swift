//
//  Question.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import Foundation

struct Question {
    let text: String
    let answer: Int
    let wrongAnswers: [Int]
    let allAnswers: [Int]
    
    init(text: String, answer: Int, wrongAnswers: [Int], allAnswers: [Int]) {
        self.text = text
        self.answer = answer
        self.wrongAnswers = wrongAnswers
        self.allAnswers = ([answer] + wrongAnswers).shuffled()
    }
}
