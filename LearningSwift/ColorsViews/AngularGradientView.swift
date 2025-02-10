//
//  AngularGradientView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct AngularGradientView: View {
    var body: some View {
        ZStack{
            AngularGradient(colors: [.red,.blue,.yellow, .green,.orange,.purple,.pink,.black,.brown,.cyan,.gray], center: .center)
                .ignoresSafeArea()
            
            Text("multicolor gradient")
                .font(.headline)
                .padding()
                .background(.black)
                .cornerRadius(25)
              
        }
    }
}

#Preview {
    AngularGradientView()
}
