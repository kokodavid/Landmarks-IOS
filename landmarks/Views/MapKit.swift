//
//  MapKit.swift
//  landmarks
//
//  Created by Kokodavid on 02/11/2021.
//

import SwiftUI
import MapKit

struct MapKit: View {
    @State private var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
    span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta:0.2)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapKit_Previews: PreviewProvider {
    static var previews: some View {
        MapKit()
    }
}
