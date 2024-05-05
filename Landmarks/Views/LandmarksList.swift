//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Ray Khalid on 05/05/2024.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarksList()
}
