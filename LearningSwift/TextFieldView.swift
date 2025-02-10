//
//  TextFieldView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct TextFieldView: View {
    @State private var name: String = ""
    @State private var age:Int = 0
    @State private var addNames:[String] = []
    @State private var addAge:[Int] = []
    var body: some View {
        NavigationStack {
            VStack{
                Form{
                    Section("Name") {
                        TextField("Enter Your Name", text: $name)
                     
                    }
                    Section("Age"){
                        TextField("Enter your age", value: $age, format: .number)
                    }
                }
                Button("Save"){
                    addNames.append(name)
                    addAge.append(age)
                    print(addNames, addAge)
                }
            }
            .navigationTitle("TextField")
        }
    }
}

#Preview {
    TextFieldView()
}
