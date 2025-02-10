//
//  SheetView2.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/10/25.
//

import SwiftUI

struct SheetView2: View {
    @State private var showSheet = false
    var body: some View {
        NavigationStack{
            Button("Click Me", systemImage: "hand.wave"){
                showSheet.toggle()
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .sheet(isPresented: $showSheet){
                Text("I am Sheet").foregroundStyle(.blue).bold()
            }
            .navigationTitle("Sheet View")
        }
        
    }
}

#Preview {
    SheetView2()
}
