//
//  GameView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 04/07/2026.
//

import SwiftUI

struct GameView: View {
    let questions: [Question]
    @Binding var gameState: GameState
    let onFinish: (Int) -> Void
    
    @State private var score = 0
    @State private var currentQuestion = 0
    @State private var isFirstTime = true
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Current score: \(score)")
                Spacer()
                Text(questions[currentQuestion].text)
                HStack {
                    ForEach(questions[currentQuestion].allAnswers, id: \.self) { answer in
                        Button {
                            checkAnswer(answer: answer)
                        } label: {
                            Text("\(answer)")
                        }
                    }
                }
                Spacer()
            }
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button() {
                        gameState = .menu
                    } label: {
                        Image(systemName: "xmark")
                            .fontWeight(.bold)
                    }
                }
            }
        }
        
    }
    
    func checkAnswer(answer: Int) {
        if answer == questions[currentQuestion].answer {
            if isFirstTime {
                score += 1
            }
            if currentQuestion < questions.count - 1 {
                currentQuestion += 1
                isFirstTime = true
            } else {
                onFinish(score)
            }
        } else {
            isFirstTime = false
        }
    }
}

#Preview {
    GameView(
        questions: MultiplicationData.table2.questions,
        gameState: .constant(.playing),
        onFinish: { _ in }
    )
}

