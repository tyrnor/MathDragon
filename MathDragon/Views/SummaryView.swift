//
//  SummaryView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 04/07/2026.
//

import SwiftUI

struct SummaryView: View {
    
    @Binding var score: Int
    let questionsCount: Int
    let onReset: () -> Void
    
    var body: some View {
        Text("You scored \(score) out of \(questionsCount)")
        Button {
            onReset()
        } label: {
            Text("Play again")
        }
    }    
}

#Preview {
    SummaryView(score: .constant(12), questionsCount: 12) {}
}
