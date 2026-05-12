//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Ana on 07.05.2026.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
