//
//  ButtonView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

func executeDelete() {
    print("Now Deleting")
}

struct ButtonView: View {
    var body: some View {
        Button{
            print("Button Pressed")
        } label: {
            Text("Tap the button.")
                .foregroundStyle(.black)
                .padding()
                .background(.red)
        }
    }
}

#Preview {
    ButtonView()
}
