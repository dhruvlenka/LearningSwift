//
//  SheetView.swift
//  LearningSwift
//
//  Created by Dhruv Lenka on 2/10/25.
//

import SwiftUI
import MapKit

struct TravelModeButton:ButtonStyle {
    let systemImageName: String
    
    func makeBody(configuration: Configuration) -> some View {
        Image(systemName: systemImageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .foregroundStyle(.white)
            .frame(width: 33, height: 33)
            .padding()
            .background(Color.blue)
            .clipShape(Circle())
    }
}

struct SheetView: View {
    @State private var isShowingTravelMode = false
    @State private var seletedTravelMode = "car.fill"
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 28.529375172920606, longitude: 77.21775636090238), span: MKCoordinateSpan(latitudeDelta: 0.9, longitudeDelta: 0.9))
    
    var body: some View {
        ZStack(alignment: .bottomLeading){
            Map(initialPosition: .region(region))
            
            Button(""){
                isShowingTravelMode.toggle()
            }
            .buttonStyle(TravelModeButton(systemImageName: seletedTravelMode))
            .padding(30)
            .sheet(isPresented: $isShowingTravelMode){
                travelOptionView
                // .presentationDetents mofifier: for customize the sheet
                    .presentationDetents([.fraction(0.20), .fraction(0.40),.fraction(0.60),.fraction(0.80)])
                    .presentationDragIndicator(.visible)
                
                    //  .presentationDetents([.medium, .large])
            }
            
        }
    }
    
    var travelOptionView: some View {
        VStack(spacing: 20){
            Text("Select Travel Mode")
            
            HStack(spacing: 16){
                Button(""){
                    seletedTravelMode = "airplane"
                    isShowingTravelMode.toggle()
                }
                .buttonStyle(TravelModeButton(systemImageName: "airplane"))
                
                Button(""){
                    seletedTravelMode = "car.fill"
                    isShowingTravelMode.toggle()
                }
                .buttonStyle(TravelModeButton(systemImageName: "car.fill"))
                
                Button(""){
                    seletedTravelMode = "ferry.fill"
                    isShowingTravelMode.toggle()
                }
                .buttonStyle(TravelModeButton(systemImageName: "ferry.fill"))
                
                Button(""){
                    seletedTravelMode = "bus.fill"
                    isShowingTravelMode.toggle()
                }
                .buttonStyle(TravelModeButton(systemImageName: "bus.fill"))
            }
        }
    }
    
}

#Preview {
    SheetView()
}
