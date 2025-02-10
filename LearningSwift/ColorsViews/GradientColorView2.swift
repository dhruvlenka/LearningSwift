//
//  GradientColorView2.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct GradientColorView2: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.blue, .pink], startPoint: .bottom, endPoint: .top)
                .ignoresSafeArea()
            
            VStack{
                Text("Linear Gradient")
                    .font(.title3)
                    .fontWeight(.semibold)
                Text("Made up with Blue and Pink")
                    .font(.headline)
            }
        }
    }
}

#Preview {
    GradientColorView2()
}
