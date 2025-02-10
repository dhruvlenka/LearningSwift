//
//  RoundedRectangleView.swift
//  Learning
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct RoundedRectangleView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 25)
                .frame(width: 300, height: 300)
                .foregroundColor(.yellow)
            
            HStack{
                Text("Swift")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
            }
        }
    }
}

#Preview {
    RoundedRectangleView()
}
