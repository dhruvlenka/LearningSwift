//
//  AlertMessageView2.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct AlertMessageView2: View {
    @State private var indian: Bool = false
    var body: some View {
        Button("Manifest"){
            indian.toggle()
        }
        .alert("Are you a Men?", isPresented: $indian){
            Button("Yes"){
                
            }
            Button("No", role: .cancel){}
        } message: {
            Text("we are going to teach you the power of manifestation.")
        }
    }
}

#Preview {
    AlertMessageView2()
}
