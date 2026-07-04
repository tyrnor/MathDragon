//
//  MenuView.swift
//  MathDragon
//
//  Created by Carlos Yanez Puig on 04/07/2026.
//

import SwiftUI

struct MenuView: View {
    
    let columns = [
        GridItem(.adaptive(minimum: 120))
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(2..<13) {
                    Text("\($0)")
                }
            }
        }
    }
}

#Preview {
    MenuView()
}
