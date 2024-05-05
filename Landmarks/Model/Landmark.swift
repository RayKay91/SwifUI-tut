//
//  Landmark.swift
//  Landmarks
//
//  Created by Ray Khalid on 04/05/2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    
    var image: Image {
        Image(self.imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: self.coordinates.latitude, longitude: self.coordinates.longitude)
    }
    struct Coordinates: Codable, Hashable {
        var latitude: Double
        var longitude: Double
    }
    
}
