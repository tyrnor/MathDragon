//
//  ContentView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 27/06/2026.
//

import SwiftUI

struct ContentView: View {
    
    @State private var currentQuestion = 0
    
    let questions = MultiplicationData.table2
    
    
    var body: some View {
        VStack {
            Text(questions[currentQuestion].text)
            HStack {
                ForEach(questions[currentQuestion].allAnswers, id: \.self) { answer in
                    Button {
                        if answer == questions[currentQuestion].answer {
                            if currentQuestion < questions.count - 1 {
                                currentQuestion += 1
                            }
                        }
                    } label: {
                        Text("\(answer)")
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
