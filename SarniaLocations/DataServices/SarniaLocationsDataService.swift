//
//  SarniaLocationsDataService.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//
import MapKit

class SarniaLocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Bluewater Bridge",
            cityName: "Point Edward",
            coordinates: CLLocationCoordinate2D(latitude: 42.9985, longitude: 82.4235),
            description: "a twin-span international bridge across the St. Clair River that links Port Huron, Michigan, United States, and Point Edward, Ontario, Canada. The Blue Water Bridge connects Highway 402 in Ontario with both Interstate 69 (I-69) and Interstate 94 (I-94) in Michigan.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Blue_Water_Bridge"),
    ]
    
}
