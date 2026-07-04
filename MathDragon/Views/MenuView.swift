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
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(tables) { table in
                    Text(table.title)
                }
            }
        }
    }
}

#Preview {
    MenuView()
}
