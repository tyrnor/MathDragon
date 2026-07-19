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

    @State private var questions: [Question] = [Question]()
    @State private var title: String = ""
    
    var navigationTitle: String {
        switch gameState {
        case .menu:
            "Maths&Dragons"
        case .playing, .summary:
            title
        }
    }

    var body: some View {
        NavigationStack {
            VStack {
                switch gameState {
                case .menu:
                    MenuView() { table in
                        gameState = .playing
                        questions = table.questions
                        title = table.title
                    }
                case .playing:
                    GameView(questions: questions, gameState: $gameState) {
                        finalScore in
                        score = finalScore
                        gameState = .summary
                    }
                case .summary:
                    SummaryView(score: $score, questionsCount: questions.count) {
                        gameState = .menu
                        score = 0
                    }
                }

            }
            .navigationTitle(navigationTitle)
            .navigationBarTitleDisplayMode(.inline)
        }
    }

    
}

#Preview {
    ContentView()
}
