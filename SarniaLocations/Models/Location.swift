//
//  Location.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
