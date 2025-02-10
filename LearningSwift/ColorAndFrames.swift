//
//  ColorAndFrames.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct ColorAndFrames: View {
    var body: some View {
        ZStack {
            Color.red
                .frame(width: 300, height: 300)
                .cornerRadius(25)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .fontWeight(.bold)
                .fontDesign(.rounded)
        }
    }
}

#Preview {
    ColorAndFrames()
}
