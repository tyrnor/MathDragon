//
//  MultiplicationData.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import Foundation

struct MultiplicationData {
    struct Table {
        let title: String
        let questions: [Question]
    }
    static let table2 = Table(
        title: "Multiplication Table of 2",
        questions: [
            Question(
                text: "2 x 1",
                answer: 2,
                wrongAnswers: [
                    2 + Int.random(in: 1...2), 2 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "2 x 2",
                answer: 4,
                wrongAnswers: [
                    4 + Int.random(in: 1...2), 4 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "2 x 3",
                answer: 6,
                wrongAnswers: [
                    6 + Int.random(in: 1...2), 6 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "2 x 4",
                answer: 8,
                wrongAnswers: [
                    8 + Int.random(in: 1...2), 8 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "2 x 5",
                answer: 10,
                wrongAnswers: [
                    10 + Int.random(in: 1...3), 10 - Int.random(in: 1...3),
                ]
            ),
            Question(
                text: "2 x 6",
                answer: 12,
                wrongAnswers: [
                    12 + Int.random(in: 1...3), 12 - Int.random(in: 1...3),
                ]
            ),
            Question(
                text: "2 x 7",
                answer: 14,
                wrongAnswers: [
                    14 + Int.random(in: 1...3), 14 - Int.random(in: 1...3),
                ]
            ),
            Question(
                text: "2 x 8",
                answer: 16,
                wrongAnswers: [
                    16 + Int.random(in: 1...3), 16 - Int.random(in: 1...3),
                ]
            ),
            Question(
                text: "2 x 9",
                answer: 18,
                wrongAnswers: [
                    18 + Int.random(in: 1...3), 18 - Int.random(in: 1...3),
                ]
            ),
            Question(
                text: "2 x 10",
                answer: 20,
                wrongAnswers: [
                    20 + Int.random(in: 1...4), 20 - Int.random(in: 1...4),
                ]
            ),
            Question(
                text: "2 x 11",
                answer: 22,
                wrongAnswers: [
                    22 + Int.random(in: 1...4), 22 - Int.random(in: 1...4),
                ]
            ),
            Question(
                text: "2 x 12",
                answer: 24,
                wrongAnswers: [
                    24 + Int.random(in: 1...4), 24 - Int.random(in: 1...4),
                ]
            ),
        ]
    )
}
