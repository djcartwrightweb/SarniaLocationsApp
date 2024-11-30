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
            
            VStack(spacing: 0) {
                
                header
                
                Spacer()
            }
            
            
        }
    }
}

#Preview {
    LocationsView()
        .environment(LocationsViewModel())
}

extension LocationsView {
    private var header: some View {
        VStack {
            Text(vm.mapLocation.name)
                .font(.title2)
                .fontWeight(.bold)
                .foregroundStyle(.primary)
                .frame(height: 55)
                .frame(maxWidth: .infinity)
                .overlay(alignment: .trailing) {
                    Image(systemName: "chevron.down")
                        .font(.headline)
                        .foregroundStyle(.primary)
                        .padding()
//                        .background(Color.secondary.opacity(0.1))
//                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .padding(.horizontal, 10)
                }
        }
        .background(.ultraThinMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .shadow(color: .black.opacity(0.5), radius: 20, x: 0, y: 15)
        .padding()
    }
}
