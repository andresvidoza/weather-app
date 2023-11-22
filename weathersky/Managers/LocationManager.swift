//
//  LocationManager.swift
//  weathersky
//
//  Created by Andres Vidoza on 2023-11-21.
//

import Foundation
import CoreLocation

// Singleton patter: An instace of a class than can only be created once and is globally accessible throughout your code base
// We want this data to be consistent accrosss our whole app
final class LocationManager: NSObject{
    static let shared = LocationManager()

}
