//
//  CircleView.swift
//  Learning
//
//  Created by Dhruv Lenka on 17/06/24.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 2)
            }
    }
}

#Preview {
    CircleView()
}
