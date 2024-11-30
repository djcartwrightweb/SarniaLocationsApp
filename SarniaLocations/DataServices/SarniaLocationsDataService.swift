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
            coordinates: CLLocationCoordinate2D(latitude: 42.9985, longitude: -82.4235),
            description: "a twin-span international bridge across the St. Clair River that links Port Huron, Michigan, United States, and Point Edward, Ontario, Canada. The Blue Water Bridge connects Highway 402 in Ontario with both Interstate 69 (I-69) and Interstate 94 (I-94) in Michigan.",
            imageNames: [
                "bluewater-bridge",
            ],
            link: "https://en.wikipedia.org/wiki/Blue_Water_Bridge"),
        Location(
            name: "Canatara Park",
            cityName: "Point Edward",
            coordinates: CLLocationCoordinate2D(latitude: 43.0046, longitude: -82.4028),
            description: "There are more than 100 parks in Sarnia,[124] the largest being Canatara Park, which covers more than 81 ha (200 acres) along the shore of Lake Huron.[124] Canatara is an Ojibwe word that means Blue Water. The park was opened in 1933.[125] Within the park is Lake Chipican, a haven for many different species of birds on their migration routes.[126] Most years, birdwatchers recognize around 150 species. The park also maintains a Children's Animal Farm as part of Sarnia's commitment to wildlife",
            imageNames: [
                "bluewater-bridge",
            ],
            link: "https://en.wikipedia.org/wiki/Blue_Water_Bridge"),
    ]
    
}
