//
//  RadialGradientView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct RadialGradientView: View {
    var body: some View {
        ZStack{
            RadialGradient(colors: [.blue, .black], center: .center, startRadius: 50, endRadius: 250)
                .ignoresSafeArea()
            
            Text("nucleus")
                .font(.caption)
                .fontWeight(.semibold)
        }
    }
}

#Preview {
    RadialGradientView()
}
