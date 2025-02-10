//
//  PickerView2.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct PickerView2: View {
    let fruits: [String] = ["Apples", "Bananas", "Oranges","Watermelon"]
    @State private var selectedFruit = "Watermelon"
    
    var body: some View {
        NavigationStack{
            Form {
                Picker("Select Fruit", selection: $selectedFruit){
                    ForEach(fruits, id: \.self ){ fruit in
                        Text(fruit)
                    }
                }
            }
            .navigationTitle("Picker")
        }
    }
}

#Preview {
    PickerView2()
}
