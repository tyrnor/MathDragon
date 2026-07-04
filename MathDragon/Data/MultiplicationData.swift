//
//  MultiplicationData.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import Foundation

struct MultiplicationData {
    struct Table: Identifiable {
        let id: String
        let title: String
        let questions: [Question]
    }
    static let table2 = Table(
        id: "2",
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

    static let table3 = Table(
        id: "3",
        title: "Multiplication Table of 3",
        questions: [
            Question(
                text: "3 x 1",
                answer: 3,
                wrongAnswers: [
                    3 + Int.random(in: 1...2), 3 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "3 x 2",
                answer: 6,
                wrongAnswers: [
                    6 + Int.random(in: 1...2), 6 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "3 x 3",
                answer: 9,
                wrongAnswers: [
                    9 + Int.random(in: 1...2), 9 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "3 x 4",
                answer: 12,
                wrongAnswers: [
                    12 + Int.random(in: 1...2), 12 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "3 x 5",
                answer: 15,
                wrongAnswers: [
                    15 + Int.random(in: 1...3), 15 - Int.random(in: 1...3),
                ]
            ),
            Question(
                text: "3 x 6",
                answer: 18,
                wrongAnswers: [
                    18 + Int.random(in: 2...3), 18 - Int.random(in: 2...3),
                ]
            ),
            Question(
                text: "3 x 7",
                answer: 21,
                wrongAnswers: [
                    21 + Int.random(in: 2...4), 21 - Int.random(in: 2...4),
                ]
            ),
            Question(
                text: "3 x 8",
                answer: 24,
                wrongAnswers: [
                    24 + Int.random(in: 3...4), 24 - Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "3 x 9",
                answer: 27,
                wrongAnswers: [
                    27 + Int.random(in: 3...5), 27 - Int.random(in: 3...5),
                ]
            ),
            Question(
                text: "3 x 10",
                answer: 30,
                wrongAnswers: [
                    30 + Int.random(in: 3...6), 30 - Int.random(in: 3...6),
                ]
            ),
            Question(
                text: "3 x 11",
                answer: 33,
                wrongAnswers: [
                    33 + Int.random(in: 4...6), 33 - Int.random(in: 4...6),
                ]
            ),
            Question(
                text: "3 x 12",
                answer: 36,
                wrongAnswers: [
                    36 + Int.random(in: 4...7), 36 - Int.random(in: 4...7),
                ]
            ),
        ]
    )

    static let table4 = Table(
        id: "4",
        title: "Multiplication Table of 4",
        questions: [
            Question(
                text: "4 x 1",
                answer: 4,
                wrongAnswers: [
                    4 + Int.random(in: 1...2), 4 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "4 x 2",
                answer: 8,
                wrongAnswers: [
                    8 + Int.random(in: 1...2), 8 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "4 x 3",
                answer: 12,
                wrongAnswers: [
                    12 + Int.random(in: 1...2), 12 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "4 x 4",
                answer: 16,
                wrongAnswers: [
                    16 + Int.random(in: 2...3), 16 - Int.random(in: 2...3),
                ]
            ),
            Question(
                text: "4 x 5",
                answer: 20,
                wrongAnswers: [
                    20 + Int.random(in: 2...4), 20 - Int.random(in: 2...4),
                ]
            ),
            Question(
                text: "4 x 6",
                answer: 24,
                wrongAnswers: [
                    24 + Int.random(in: 3...4), 24 - Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "4 x 7",
                answer: 28,
                wrongAnswers: [
                    28 + Int.random(in: 3...5), 28 - Int.random(in: 3...5),
                ]
            ),
            Question(
                text: "4 x 8",
                answer: 32,
                wrongAnswers: [
                    32 + Int.random(in: 4...6), 32 - Int.random(in: 4...6),
                ]
            ),
            Question(
                text: "4 x 9",
                answer: 36,
                wrongAnswers: [
                    36 + Int.random(in: 4...7), 36 - Int.random(in: 4...7),
                ]
            ),
            Question(
                text: "4 x 10",
                answer: 40,
                wrongAnswers: [
                    40 + Int.random(in: 5...8), 40 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "4 x 11",
                answer: 44,
                wrongAnswers: [
                    44 + Int.random(in: 5...8), 44 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "4 x 12",
                answer: 48,
                wrongAnswers: [
                    48 + Int.random(in: 6...9), 48 - Int.random(in: 6...9),
                ]
            ),
        ]
    )

    static let table5 = Table(
        id: "5",
        title: "Multiplication Table of 5",
        questions: [
            Question(
                text: "5 x 1",
                answer: 5,
                wrongAnswers: [
                    5 + Int.random(in: 1...2), 5 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "5 x 2",
                answer: 10,
                wrongAnswers: [
                    10 + Int.random(in: 1...2), 10 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "5 x 3",
                answer: 15,
                wrongAnswers: [
                    15 + Int.random(in: 1...3), 15 - Int.random(in: 1...3),
                ]
            ),
            Question(
                text: "5 x 4",
                answer: 20,
                wrongAnswers: [
                    20 + Int.random(in: 2...4), 20 - Int.random(in: 2...4),
                ]
            ),
            Question(
                text: "5 x 5",
                answer: 25,
                wrongAnswers: [
                    25 + Int.random(in: 3...5), 25 - Int.random(in: 3...5),
                ]
            ),
            Question(
                text: "5 x 6",
                answer: 30,
                wrongAnswers: [
                    30 + Int.random(in: 3...6), 30 - Int.random(in: 3...6),
                ]
            ),
            Question(
                text: "5 x 7",
                answer: 35,
                wrongAnswers: [
                    35 + Int.random(in: 4...7), 35 - Int.random(in: 4...7),
                ]
            ),
            Question(
                text: "5 x 8",
                answer: 40,
                wrongAnswers: [
                    40 + Int.random(in: 5...8), 40 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "5 x 9",
                answer: 45,
                wrongAnswers: [
                    45 + Int.random(in: 5...9), 45 - Int.random(in: 5...9),
                ]
            ),
            Question(
                text: "5 x 10",
                answer: 50,
                wrongAnswers: [
                    50 + Int.random(in: 6...10), 50 - Int.random(in: 6...10),
                ]
            ),
            Question(
                text: "5 x 11",
                answer: 55,
                wrongAnswers: [
                    55 + Int.random(in: 6...11), 55 - Int.random(in: 6...11),
                ]
            ),
            Question(
                text: "5 x 12",
                answer: 60,
                wrongAnswers: [
                    60 + Int.random(in: 7...12), 60 - Int.random(in: 7...12),
                ]
            ),
        ]
    )

    static let table6 = Table(
        id: "6",
        title: "Multiplication Table of 6",
        questions: [
            Question(
                text: "6 x 1",
                answer: 6,
                wrongAnswers: [
                    6 + Int.random(in: 1...2), 6 + Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "6 x 2",
                answer: 12,
                wrongAnswers: [
                    12 + Int.random(in: 1...2), 12 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "6 x 3",
                answer: 18,
                wrongAnswers: [
                    18 + Int.random(in: 2...3), 18 - Int.random(in: 2...3),
                ]
            ),
            Question(
                text: "6 x 4",
                answer: 24,
                wrongAnswers: [
                    24 + Int.random(in: 3...4), 24 - Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "6 x 5",
                answer: 30,
                wrongAnswers: [
                    30 + Int.random(in: 3...6), 30 - Int.random(in: 3...6),
                ]
            ),
            Question(
                text: "6 x 6",
                answer: 36,
                wrongAnswers: [
                    36 + Int.random(in: 4...7), 36 - Int.random(in: 4...7),
                ]
            ),
            Question(
                text: "6 x 7",
                answer: 42,
                wrongAnswers: [
                    42 + Int.random(in: 5...8), 42 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "6 x 8",
                answer: 48,
                wrongAnswers: [
                    48 + Int.random(in: 6...9), 48 - Int.random(in: 6...9),
                ]
            ),
            Question(
                text: "6 x 9",
                answer: 54,
                wrongAnswers: [
                    54 + Int.random(in: 6...10), 54 - Int.random(in: 6...10),
                ]
            ),
            Question(
                text: "6 x 10",
                answer: 60,
                wrongAnswers: [
                    60 + Int.random(in: 7...12), 60 - Int.random(in: 7...12),
                ]
            ),
            Question(
                text: "6 x 11",
                answer: 66,
                wrongAnswers: [
                    66 + Int.random(in: 8...13), 66 - Int.random(in: 8...13),
                ]
            ),
            Question(
                text: "6 x 12",
                answer: 72,
                wrongAnswers: [
                    72 + Int.random(in: 9...14), 72 - Int.random(in: 9...14),
                ]
            ),
        ]
    )

    static let table7 = Table(
        id: "7",
        title: "Multiplication Table of 7",
        questions: [
            Question(
                text: "7 x 1",
                answer: 7,
                wrongAnswers: [
                    7 + Int.random(in: 1...2), 7 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "7 x 2",
                answer: 14,
                wrongAnswers: [
                    14 + Int.random(in: 1...2), 14 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "7 x 3",
                answer: 21,
                wrongAnswers: [
                    21 + Int.random(in: 2...4), 21 - Int.random(in: 2...4),
                ]
            ),
            Question(
                text: "7 x 4",
                answer: 28,
                wrongAnswers: [
                    28 + Int.random(in: 3...5), 28 - Int.random(in: 3...5),
                ]
            ),
            Question(
                text: "7 x 5",
                answer: 35,
                wrongAnswers: [
                    35 + Int.random(in: 4...7), 35 - Int.random(in: 4...7),
                ]
            ),
            Question(
                text: "7 x 6",
                answer: 42,
                wrongAnswers: [
                    42 + Int.random(in: 5...8), 42 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "7 x 7",
                answer: 49,
                wrongAnswers: [
                    49 + Int.random(in: 6...9), 49 - Int.random(in: 6...9),
                ]
            ),
            Question(
                text: "7 x 8",
                answer: 56,
                wrongAnswers: [
                    56 + Int.random(in: 7...11), 56 - Int.random(in: 7...11),
                ]
            ),
            Question(
                text: "7 x 9",
                answer: 63,
                wrongAnswers: [
                    63 + Int.random(in: 7...12), 63 - Int.random(in: 7...12),
                ]
            ),
            Question(
                text: "7 x 10",
                answer: 70,
                wrongAnswers: [
                    70 + Int.random(in: 8...14), 70 - Int.random(in: 8...14),
                ]
            ),
            Question(
                text: "7 x 11",
                answer: 77,
                wrongAnswers: [
                    77 + Int.random(in: 9...15), 77 - Int.random(in: 9...15),
                ]
            ),
            Question(
                text: "7 x 12",
                answer: 84,
                wrongAnswers: [
                    84 + Int.random(in: 10...16), 84 - Int.random(in: 10...16),
                ]
            ),
        ]
    )

    static let table8 = Table(
        id: "8",
        title: "Multiplication Table of 8",
        questions: [
            Question(
                text: "8 x 1",
                answer: 8,
                wrongAnswers: [
                    8 + Int.random(in: 1...2), 8 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "8 x 2",
                answer: 16,
                wrongAnswers: [
                    16 + Int.random(in: 2...3), 16 - Int.random(in: 2...3),
                ]
            ),
            Question(
                text: "8 x 3",
                answer: 24,
                wrongAnswers: [
                    24 + Int.random(in: 3...4), 24 - Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "8 x 4",
                answer: 32,
                wrongAnswers: [
                    32 + Int.random(in: 4...6), 32 - Int.random(in: 4...6),
                ]
            ),
            Question(
                text: "8 x 5",
                answer: 40,
                wrongAnswers: [
                    40 + Int.random(in: 5...8), 40 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "8 x 6",
                answer: 48,
                wrongAnswers: [
                    48 + Int.random(in: 6...9), 48 - Int.random(in: 6...9),
                ]
            ),
            Question(
                text: "8 x 7",
                answer: 56,
                wrongAnswers: [
                    56 + Int.random(in: 7...11), 56 - Int.random(in: 7...11),
                ]
            ),
            Question(
                text: "8 x 8",
                answer: 64,
                wrongAnswers: [
                    64 + Int.random(in: 8...12), 64 - Int.random(in: 8...12),
                ]
            ),
            Question(
                text: "8 x 9",
                answer: 72,
                wrongAnswers: [
                    72 + Int.random(in: 9...14), 72 - Int.random(in: 9...14),
                ]
            ),
            Question(
                text: "8 x 10",
                answer: 80,
                wrongAnswers: [
                    80 + Int.random(in: 10...16), 80 - Int.random(in: 10...16),
                ]
            ),
            Question(
                text: "8 x 11",
                answer: 88,
                wrongAnswers: [
                    88 + Int.random(in: 11...17), 88 - Int.random(in: 11...17),
                ]
            ),
            Question(
                text: "8 x 12",
                answer: 96,
                wrongAnswers: [
                    96 + Int.random(in: 12...19), 96 - Int.random(in: 12...19),
                ]
            ),
        ]
    )

    static let table9 = Table(
        id: "9",
        title: "Multiplication Table of 9",
        questions: [
            Question(
                text: "9 x 1",
                answer: 9,
                wrongAnswers: [
                    9 + Int.random(in: 1...2), 9 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "9 x 2",
                answer: 18,
                wrongAnswers: [
                    18 + Int.random(in: 2...3), 18 - Int.random(in: 2...3),
                ]
            ),
            Question(
                text: "9 x 3",
                answer: 27,
                wrongAnswers: [
                    27 + Int.random(in: 3...5), 27 - Int.random(in: 3...5),
                ]
            ),
            Question(
                text: "9 x 4",
                answer: 36,
                wrongAnswers: [
                    36 + Int.random(in: 4...7), 36 - Int.random(in: 4...7),
                ]
            ),
            Question(
                text: "9 x 5",
                answer: 45,
                wrongAnswers: [
                    45 + Int.random(in: 5...9), 45 - Int.random(in: 5...9),
                ]
            ),
            Question(
                text: "9 x 6",
                answer: 54,
                wrongAnswers: [
                    54 + Int.random(in: 6...10), 54 - Int.random(in: 6...10),
                ]
            ),
            Question(
                text: "9 x 7",
                answer: 63,
                wrongAnswers: [
                    63 + Int.random(in: 7...12), 63 - Int.random(in: 7...12),
                ]
            ),
            Question(
                text: "9 x 8",
                answer: 72,
                wrongAnswers: [
                    72 + Int.random(in: 9...14), 72 - Int.random(in: 9...14),
                ]
            ),
            Question(
                text: "9 x 9",
                answer: 81,
                wrongAnswers: [
                    81 + Int.random(in: 10...16), 81 - Int.random(in: 10...16),
                ]
            ),
            Question(
                text: "9 x 10",
                answer: 90,
                wrongAnswers: [
                    90 + Int.random(in: 11...18), 90 - Int.random(in: 11...18),
                ]
            ),
            Question(
                text: "9 x 11",
                answer: 99,
                wrongAnswers: [
                    99 + Int.random(in: 12...19), 99 - Int.random(in: 12...19),
                ]
            ),
            Question(
                text: "9 x 12",
                answer: 108,
                wrongAnswers: [
                    108 + Int.random(in: 13...21),
                    108 - Int.random(in: 13...21),
                ]
            ),
        ]
    )

    static let table10 = Table(
        id: "10",
        title: "Multiplication Table of 10",
        questions: [
            Question(
                text: "10 x 1",
                answer: 10,
                wrongAnswers: [
                    10 + Int.random(in: 1...2), 10 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "10 x 2",
                answer: 20,
                wrongAnswers: [
                    20 + Int.random(in: 2...4), 20 - Int.random(in: 2...4),
                ]
            ),
            Question(
                text: "10 x 3",
                answer: 30,
                wrongAnswers: [
                    30 + Int.random(in: 3...6), 30 - Int.random(in: 3...6),
                ]
            ),
            Question(
                text: "10 x 4",
                answer: 40,
                wrongAnswers: [
                    40 + Int.random(in: 5...8), 40 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "10 x 5",
                answer: 50,
                wrongAnswers: [
                    50 + Int.random(in: 6...10), 50 - Int.random(in: 6...10),
                ]
            ),
            Question(
                text: "10 x 6",
                answer: 60,
                wrongAnswers: [
                    60 + Int.random(in: 7...12), 60 - Int.random(in: 7...12),
                ]
            ),
            Question(
                text: "10 x 7",
                answer: 70,
                wrongAnswers: [
                    70 + Int.random(in: 8...14), 70 - Int.random(in: 8...14),
                ]
            ),
            Question(
                text: "10 x 8",
                answer: 80,
                wrongAnswers: [
                    80 + Int.random(in: 10...16), 80 - Int.random(in: 10...16),
                ]
            ),
            Question(
                text: "10 x 9",
                answer: 90,
                wrongAnswers: [
                    90 + Int.random(in: 11...18), 90 - Int.random(in: 11...18),
                ]
            ),
            Question(
                text: "10 x 10",
                answer: 100,
                wrongAnswers: [
                    100 + Int.random(in: 12...20),
                    100 - Int.random(in: 12...20),
                ]
            ),
            Question(
                text: "10 x 11",
                answer: 110,
                wrongAnswers: [
                    110 + Int.random(in: 13...22),
                    110 - Int.random(in: 13...22),
                ]
            ),
            Question(
                text: "10 x 12",
                answer: 120,
                wrongAnswers: [
                    120 + Int.random(in: 15...24),
                    120 - Int.random(in: 15...24),
                ]
            ),
        ]
    )

    static let table11 = Table(
        id: "11",
        title: "Multiplication Table of 11",
        questions: [
            Question(
                text: "11 x 1",
                answer: 11,
                wrongAnswers: [
                    11 + Int.random(in: 1...2), 11 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "11 x 2",
                answer: 22,
                wrongAnswers: [
                    22 + Int.random(in: 2...4), 22 - Int.random(in: 2...4),
                ]
            ),
            Question(
                text: "11 x 3",
                answer: 33,
                wrongAnswers: [
                    33 + Int.random(in: 4...6), 33 - Int.random(in: 4...6),
                ]
            ),
            Question(
                text: "11 x 4",
                answer: 44,
                wrongAnswers: [
                    44 + Int.random(in: 5...8), 44 - Int.random(in: 5...8),
                ]
            ),
            Question(
                text: "11 x 5",
                answer: 55,
                wrongAnswers: [
                    55 + Int.random(in: 6...11), 55 - Int.random(in: 6...11),
                ]
            ),
            Question(
                text: "11 x 6",
                answer: 66,
                wrongAnswers: [
                    66 + Int.random(in: 8...13), 66 - Int.random(in: 8...13),
                ]
            ),
            Question(
                text: "11 x 7",
                answer: 77,
                wrongAnswers: [
                    77 + Int.random(in: 9...15), 77 - Int.random(in: 9...15),
                ]
            ),
            Question(
                text: "11 x 8",
                answer: 88,
                wrongAnswers: [
                    88 + Int.random(in: 11...17), 88 - Int.random(in: 11...17),
                ]
            ),
            Question(
                text: "11 x 9",
                answer: 99,
                wrongAnswers: [
                    99 + Int.random(in: 12...19), 99 - Int.random(in: 12...19),
                ]
            ),
            Question(
                text: "11 x 10",
                answer: 110,
                wrongAnswers: [
                    110 + Int.random(in: 13...22),
                    110 - Int.random(in: 13...22),
                ]
            ),
            Question(
                text: "11 x 11",
                answer: 121,
                wrongAnswers: [
                    121 + Int.random(in: 15...24),
                    121 - Int.random(in: 15...24),
                ]
            ),
            Question(
                text: "11 x 12",
                answer: 132,
                wrongAnswers: [
                    132 + Int.random(in: 16...26),
                    132 - Int.random(in: 16...26),
                ]
            ),
        ]
    )

    static let table12 = Table(
        id: "12",
        title: "Multiplication Table of 12",
        questions: [
            Question(
                text: "12 x 1",
                answer: 12,
                wrongAnswers: [
                    12 + Int.random(in: 1...2), 12 - Int.random(in: 1...2),
                ]
            ),
            Question(
                text: "12 x 2",
                answer: 24,
                wrongAnswers: [
                    24 + Int.random(in: 3...4), 24 - Int.random(in: 3...4),
                ]
            ),
            Question(
                text: "12 x 3",
                answer: 36,
                wrongAnswers: [
                    36 + Int.random(in: 4...7), 36 - Int.random(in: 4...7),
                ]
            ),
            Question(
                text: "12 x 4",
                answer: 48,
                wrongAnswers: [
                    48 + Int.random(in: 6...9), 48 - Int.random(in: 6...9),
                ]
            ),
            Question(
                text: "12 x 5",
                answer: 60,
                wrongAnswers: [
                    60 + Int.random(in: 7...12), 60 - Int.random(in: 7...12),
                ]
            ),
            Question(
                text: "12 x 6",
                answer: 72,
                wrongAnswers: [
                    72 + Int.random(in: 9...14), 72 - Int.random(in: 9...14),
                ]
            ),
            Question(
                text: "12 x 7",
                answer: 84,
                wrongAnswers: [
                    84 + Int.random(in: 10...16), 84 - Int.random(in: 10...16),
                ]
            ),
            Question(
                text: "12 x 8",
                answer: 96,
                wrongAnswers: [
                    96 + Int.random(in: 12...19), 96 - Int.random(in: 12...19),
                ]
            ),
            Question(
                text: "12 x 9",
                answer: 108,
                wrongAnswers: [
                    108 + Int.random(in: 13...21),
                    108 - Int.random(in: 13...21),
                ]
            ),
            Question(
                text: "12 x 10",
                answer: 120,
                wrongAnswers: [
                    120 + Int.random(in: 15...24),
                    120 - Int.random(in: 15...24),
                ]
            ),
            Question(
                text: "12 x 11",
                answer: 132,
                wrongAnswers: [
                    132 + Int.random(in: 16...26),
                    132 - Int.random(in: 16...26),
                ]
            ),
            Question(
                text: "12 x 12",
                answer: 144,
                wrongAnswers: [
                    144 + Int.random(in: 18...28),
                    144 - Int.random(in: 18...28),
                ]
            ),
        ]
    )
    
    static let allTables = [table2, table3, table4, table5, table6, table7, table8, table9, table10, table11, table12]
}
