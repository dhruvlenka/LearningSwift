//
//  SectionView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct SectionView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section(header: Text("TheAvengers").foregroundStyle(.blue).bold()) {
                    Text("Captain America")
                    Text("Iron Man")
                    Text("Hulk")
                    Text("Thor")
                    Text("Ant-Man")
                    Text("Hawkeye")
                    Text("Black Widow")
                    Text("Captain Marvel")
                    Text("Doctor Strange")
                    Text("Spider-Man")
                    Text("Winter Soldier")
                    Text("Falcon")
                    Text("Scarlet Witch")
                    Text("Vision")
                }
               
                Section(header: Text("Black Panther").foregroundStyle(.blue).bold()) {
                    Text("Black Panther")
                    Text("Shuri")
                }
                
                Section(header: Text("Guardians").foregroundStyle(.blue).bold()) {
                    Text("Gamora")
                    Text("Rocket Raccoon")
                    Text("Groot")
                    Text("Star Lord")
                    Text("Destroyer")
                    Text("Nebula")
                }
               
                Section(header: Text("Others")) {
                    Text("Quicksilver")
                    Text("Shang-Chi")
                    Text("Blade")
                    Text("Okoye")
                    Text("War Machine")
                }
            }
            .navigationTitle("Section")
        }
    }
}

#Preview {
    SectionView()
}
