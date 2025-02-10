//
//  ListView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Matrix")
                Text("Batman")
                Text("Harry Potter")
                Text("Aquaman")
                Text("Supermen")
                Text("The Hobbit")
                Text("The Lord of the Rings")
                Text("Justis League")
                Text("The Book of Eli")
                
            }
            .navigationTitle("Warner Bros Pictures")
        }
    }
}

#Preview {
    ListView()
}
