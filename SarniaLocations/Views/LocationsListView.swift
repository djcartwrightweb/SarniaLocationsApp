//
//  LocationsListView.swift
//  SarniaLocations
//
//  Created by David Cartwright on 2024-11-30.
//

import SwiftUI

struct LocationsListView: View {
    
    @Environment(LocationsViewModel.self) private var vm
    
    var body: some View {
        List {
            ForEach(vm.locations) { location in
                if let imageName = location.imageNames.first {
                    Image(imageName)
                        
                }
            }
        }
    }
}

#Preview {
    LocationsListView()
        .environment(LocationsViewModel())
}
