//
//  LocationsView.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//

import SwiftUI
import MapKit


struct LocationsView: View {
    
    @Environment(LocationsViewModel.self) private var vm    
    
    var body: some View {
        ZStack {
            Map(initialPosition: vm.mapPosition)
        }
    }
}

#Preview {
    LocationsView()
        .environment(LocationsViewModel())
}
