//
//  LocationsView.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//

import SwiftUI



struct LocationsView: View {
    
    @Environment(LocationsViewModel.self) private var vm
    
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environment(LocationsViewModel())
}
