//
//  ContentView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import SwiftUI

struct ContentView: View {

    @State private var gameState = GameState.menu
    @State private var score = 0

    let questions = MultiplicationData.table2.questions
    let title = MultiplicationData.table2.title
    
    var navigationTitle: String {
        switch gameState {
        case .menu:
            "Maths&Dragons"
        case .playing, .summary:
            MultiplicationData.table2.title
        }
    }

    var body: some View {
        NavigationStack {
            VStack {
                switch gameState {
                case .menu:
                    Text("Menu View")
                case .playing:
                    GameView(questions: questions, gameState: $gameState) {
                        finalScore in
                        score = finalScore
                        gameState = .summary
                    }
                case .summary:
                    SummaryView(score: $score, questionsCount: questions.count) {
                        gameState = .playing
                        score = 0
                    }
                }

            }
            .padding()
            .navigationTitle(navigationTitle)
            .navigationBarTitleDisplayMode(.inline)
        }
    }

    
}

#Preview {
    ContentView()
}
