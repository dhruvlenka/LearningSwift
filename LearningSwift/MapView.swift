//
//  MapView.swift
//  Learning
//
//  Created by Dhruv Lenka on 17/06/24.
//

import MapKit
import SwiftUI

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 40.730610, longitude: -73.935242), span: MKCoordinateSpan(latitudeDelta: 0.9, longitudeDelta: 0.9)
        )
    }
}

#Preview {
    MapView()
}
