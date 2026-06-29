//
//  ContentView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import SwiftUI

struct ContentView: View {
    
    @State private var gameState = GameState.playing
    @State private var currentQuestion = 0
    @State private var isFirstTime = true
    @State private var score = 0
    
    
    let questions = MultiplicationData.table2.questions
    let title = MultiplicationData.table2.title
    
    var body: some View {
        NavigationStack {
            VStack {
                switch gameState {
                case .playing:  
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
                case .gameOver:
                    Text("You scored \(score) out of \(questions.count)")
                    Button {
                        resetGame()
                    } label: {
                         Text("Play again")
                    }
                }
                
            }
            .padding()
            .navigationTitle(title)
            .navigationBarTitleDisplayMode(.inline)
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
                gameState = .gameOver
            }
        } else {
            isFirstTime = false
        }
    }
    func resetGame() {
        gameState = .playing
        currentQuestion = 0
        score = 0
        isFirstTime = true
    }
}

#Preview {
    ContentView()
}
