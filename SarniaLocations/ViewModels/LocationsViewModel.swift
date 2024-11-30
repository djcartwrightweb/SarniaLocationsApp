//
//  LocationsViewModel.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//


import SwiftUI

@Observable class LocationsViewModel {
    
    var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}