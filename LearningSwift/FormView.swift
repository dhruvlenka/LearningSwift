//
//  FormView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct FormView: View {
    var body: some View {
        NavigationStack {
            Form {
                Text("Captain America")
                Text("Iron Man")
                Text("Hulk")
                Text("Thor")
                Text("Black Panther")
                Text("Ant-Man")
                Text("Hawkeye")
                Text("Black Widow")
                Text("Captain Marvel")
                Text("Doctor Strange")
                Text("Spider-Man")
                Text("Winter Soldier")
                Text("Shang-Chi")
                Text("Falcon")
                Text("Scarlet Witch")
                Text("Vision")
                Text("Blade")
                Text("Okoye")
                Text("War Machine")
                Text("Shuri")
                Text("Gamora")
                Text("Rocket Raccoon")
                Text("Groot")
                Text("Star Lord")
                Text("Destroyer")
                Text("Nebula")
                Text("Quicksilver")
            }
            .navigationTitle("Form")
        }
    }
}

#Preview {
    FormView()
}
