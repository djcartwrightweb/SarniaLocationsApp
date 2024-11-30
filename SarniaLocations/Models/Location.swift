//
//  Location.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//

import Foundation
import MapKit
import _MapKit_SwiftUI

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
    
    //calculate each individual map position
    var initialPosition: MapCameraPosition {
        let center = coordinates
        let span = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        let region = MKCoordinateRegion(center: center, span: span)
        return .region(region)
    }
}
