//
//  WeatherData.swift
//  clima
//
//  Created by anamika singh on 30/03/25.
//

import Foundation
struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
struct Main: Codable{
    let temp: Double
}
struct Weather: Codable{
    let description: String
    let id: Int
}
}
