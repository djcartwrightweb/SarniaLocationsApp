//
//  SarniaLocationsApp.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//

import SwiftUI

@main
struct SarniaLocationsApp: App {
    
    @State private var viewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(viewModel)
        }
    }
}
