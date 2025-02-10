//
//  StackVHZ2.swift
//  Learning
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct ScrollViewAndHVStack: View {
    var body: some View {
        NavigationStack{
            ScrollView(.vertical){
                VStack{
                    ScrollView(.horizontal) {
                        HStack(spacing: 20){
                            Image("dockingscene2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            
                            Image("drmannplanet2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                        }
                        .padding()
                    }
                    
                    ScrollView(.horizontal){
                        HStack(spacing:20) {
                            Image("nolan")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("drmannplanet1")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("drmannplanet2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("drmannplanet2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("drmannplanet2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                        }
                        .padding()
                    }
                    ScrollView(.horizontal){
                        HStack(spacing: 20) {
                            Image("dockingscene")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("dockingscene2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("drmannplanet2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("drmannplanet2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            Image("drmannplanet2")
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                            
                            

                        }
                        .padding()
                    }
                }
            }
            .navigationTitle("Intersteller")
        }
     }
}

#Preview {
    ScrollViewAndHVStack()
}
