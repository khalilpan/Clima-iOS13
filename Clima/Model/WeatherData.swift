//
//  WeatherData.swift
//  Clima
//
//  Created by khalil.panahi on 18/10/21.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Float
}

struct Weather: Codable {
    let description: String
    let id: Int
}
