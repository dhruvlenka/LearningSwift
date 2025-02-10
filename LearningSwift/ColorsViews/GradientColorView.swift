//
//  GradientColorView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct GradientColorView: View {
        var body: some View {
            ZStack{
                LinearGradient(colors: [.yellow, .red], startPoint: .top, endPoint: .bottom)
                    .ignoresSafeArea()
                
                VStack{
                    Text("Linear Gradient")
                        .font(.title3)
                        .fontWeight(.semibold)
                    Text("Made up with Yellow and Red")
                        .font(.headline)
                }
                
                
            }
    }
}

#Preview {
    GradientColorView()
}
