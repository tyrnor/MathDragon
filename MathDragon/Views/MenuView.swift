//
//  MenuView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 04/07/2026.
//

import SwiftUI

struct MenuView: View {
    
    let tables = MultiplicationData.allTables
 
    let columns = [
        GridItem(.adaptive(minimum: 120))
    ]
    let onStartGame: (MultiplicationData.Table) -> Void
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(tables) { table in
                    Button {
                        onStartGame(table)
                    } label: {
                        Text(table.title)
                            .foregroundStyle(.white)
                    }
                    .padding()
                    .background(Color.gray)
                    .cornerRadius(16)
                    .overlay {
                        RoundedRectangle(cornerRadius: 16)
                            .stroke(.black, lineWidth: 3)
                    }
                }
                ForEach(0..<13) { _ in
                    Button {
                        //
                    } label: {
                        Text("Coming soon!")
                            .foregroundStyle(.white)
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.black.opacity(0.65))
                    .cornerRadius(16)
                    .overlay {
                        RoundedRectangle(cornerRadius: 16)
                            .stroke(.black, lineWidth: 3)
                    }
                    .disabled(true)
                }
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    MenuView() {_ in }
}
