//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Ray Khalid on 05/05/2024.
//

import SwiftUI

struct LandmarksList: View {
    
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
                
                
            }.navigationTitle("Landmarks")
        } detail: {
            Text("Select a landmark")
        }
    }
}

#Preview {
    LandmarksList()
}
