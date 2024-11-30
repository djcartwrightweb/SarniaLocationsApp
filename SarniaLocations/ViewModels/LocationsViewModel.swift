//
//  LocationsViewModel.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//


import SwiftUI
import MapKit
import _MapKit_SwiftUI

@Observable class LocationsViewModel {
    
    //all loaded locations
    var locations: [Location]
    
    //current location on map
    var mapLocation: Location {
        didSet {
            //change the location and update the map automatically through property observer
            updateMapRegion(location: mapLocation)
        }
    }
    var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
    var mapPosition: MapCameraPosition {
        .region(mapRegion)
    }
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
        self.mapLocation = locations.first!
        self.updateMapRegion(location: locations.first!)
    }
    
    private func updateMapRegion(location: Location) {
        mapRegion = MKCoordinateRegion(center: location.coordinates, span: mapSpan)
    }
    
    
}
