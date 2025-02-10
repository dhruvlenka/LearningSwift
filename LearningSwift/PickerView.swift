//
//  PickerView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct PickerView: View {
    let students: [String] = ["Dhruv", "Akshay", "Shubham", "Rohit"]
    @State private var selectedStudent: String = "Dhruv"
    
    var body: some View {
        NavigationStack {
            Form {
                                        //.constant("Dhruv")
                Picker("Select Student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) { student in
                        Text(student)
                    }
                }
            }
            .navigationTitle("Picker")
        }
    }
}

#Preview {
    PickerView()
}
