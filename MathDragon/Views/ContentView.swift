//
//  ContentView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import SwiftUI

struct ContentView: View {

    @State private var gameState = GameState.playing
    @State private var score = 0

    let questions = MultiplicationData.table2.questions
    let title = MultiplicationData.table2.title

    var body: some View {
        NavigationStack {
            VStack {
                switch gameState {
                case .playing:
                    GameView(questions: questions, gameState: $gameState) {
                        finalScore in
                        score = finalScore
                        gameState = .gameOver
                    }
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

    func resetGame() {
        gameState = .playing
        score = 0
    }
}

#Preview {
    ContentView()
}
