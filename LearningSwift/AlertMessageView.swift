//
//  AlertMessageView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/9/25.
//

import SwiftUI

struct AlertMessageView: View {
    @State private var showingAlert = false
    var body: some View {
        Button("Show Alert"){
            showingAlert.toggle()
        }
        .alert("Important Message", isPresented: $showingAlert){
            Button("OK"){}
        }
    }
}

#Preview {
    AlertMessageView()
}
