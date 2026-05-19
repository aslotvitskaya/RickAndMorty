//
//  RMCharacterDetailView.swift
//  RickAndMorty
//
//  Created by Ana on 19.05.2026.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
