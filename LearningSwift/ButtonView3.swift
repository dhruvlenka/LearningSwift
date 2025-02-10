//
//  Button3.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/10/25.
//

import SwiftUI

struct ButtonView3: View {
    @State private var isCarShown: Bool = false
    
    var body: some View {
        NavigationStack{
            Button("Manifest Baby ") {
                isCarShown.toggle()
            }
            .buttonStyle(.borderedProminent).bold()
            .sheet(isPresented: $isCarShown){
                intersteller
            }
            .navigationTitle("Button")
        }
    }
    var car: some View {
        VStack {
            Image("porsche911")
                .resizable()
                .frame(width: 300, height: 400)
                .cornerRadius(25)
        
            Text("Porsche 911 GT3 RS")
                .font(.headline)
                .fontWeight(.bold)
        }
    }
    
    var intersteller: some View {
        VStack {
            Image("dockingscene1")
                .resizable()
                .frame(width: 300, height: 400)
                .cornerRadius(25)
        
            Text("Docking Scene (Intersteller)")
                .font(.headline)
                .fontWeight(.bold)
        }
    }
}

#Preview {
    ButtonView3()
}
