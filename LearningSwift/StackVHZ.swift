//
//  StackVHZ.swift
//  Learning
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct StackVHZ: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .listRowSeparatorLeading) {
                Text("Scenes")
                    .font(.title3)
                    .fontWeight(.bold)
                    .padding(.leading, 15)
                    .padding(.top, 15)
            }
            
            ScrollView(.horizontal) {
                //spacing between the HStack
                HStack(alignment: .top, spacing: 20) {
                    Image("nolan")
                        .resizable()
                        .cornerRadius(15)
                        .frame(width: 300, height: 300)
                                        
                    Image("drmannplanet1")
                        .resizable()
                        .cornerRadius(15)
                        .frame(width: 300, height: 300)
                    
                    Image("drmannplanet2")
                        .resizable()
                        .cornerRadius(15)
                        .frame(width: 300, height: 300)
                    }
                .padding()
            }
            .navigationTitle("Intersteller")
        }
       
    }
}

#Preview {
    StackVHZ()
}
