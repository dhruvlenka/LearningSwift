//
//  ImageView.swift
//  Learning
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        NavigationStack {
            //image: porsche911 is in the asset file
            Image("porsche911")
                .resizable()
                .frame(width: 300, height: 400)
                .cornerRadius(20)
                .padding(25)
            
            Text("Porsche 911GT3 RS")
                .font(.title).bold()
                .navigationTitle("Porsche")
        }
    }
}

#Preview {
    ImageView()
}
