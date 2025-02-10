//
//  ButtonView2.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct ButtonView2: View {
    var body: some View {
        //Button1: Text Button
        Button{
            print("Button1 Tapped ")
        } label: {
            Label("Learn More", systemImage: "book.fill")
        }
        .buttonStyle(.bordered)
        .foregroundStyle(.yellow)
        .fontWeight(.semibold)
        
        //Button 2: Text Button
        Button{
            print("Button2 Tapped ")
        } label: {
            Label("Learn More", systemImage: "book.fill")
        }
        .buttonStyle(.borderedProminent)
        .buttonBorderShape(.capsule)
        .foregroundStyle(.black)
        .tint(.yellow)
        
        //Button 3: Icon Button
        Button {
            print("Button 3 Tapped ")
        } label: {
            Label("Learn More", systemImage: "book.fill")
        }
        .buttonStyle(.bordered)
        .buttonBorderShape(.circle)
        .font(.title2)
        
        //Image Button
        Button {
            print("Button 4 Tapped ")
        } label: {
            Image("flowers")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 40)
                .cornerRadius(25)
        }
        
    }
}

#Preview {
    ButtonView2()
}
