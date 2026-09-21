//
//  Place.swift
//  week02_khoa
//
//  Created by MAY 05 on 21/9/26.
//
import Foundation

class Place: Identifiable {
    let id = UUID()
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
}
