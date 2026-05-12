//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Ana on 12.05.2026.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    let info: Info
    let results: [RMCharacter]
}
