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
    
    let questions = MultiplicationData.table2.questions
    let title = MultiplicationData.table2.title
    
    var body: some View {
        NavigationStack {
            VStack {
                switch gameState {
                case .playing:
                    Text(questions[currentQuestion].text)
                    HStack {
                        ForEach(questions[currentQuestion].allAnswers, id: \.self) { answer in
                            Button {
                                if answer == questions[currentQuestion].answer {
                                    if currentQuestion < questions.count - 1 {
                                        currentQuestion += 1
                                    } else {
                                        gameState = .gameOver
                                    }
                                }
                            } label: {
                                Text("\(answer)")
                            }
                        }
                    }
                case .gameOver:
                    Text("Game Over")
                }
                
            }
            .padding()
            .navigationTitle(title)
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
