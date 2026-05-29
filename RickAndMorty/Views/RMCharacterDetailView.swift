//
//  RMCharacterDetailView.swift
//  RickAndMorty
//
//  Created by Ana on 19.05.2026.
//

import UIKit

final class RMCharacterDetailView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .systemPurple
    }
    
    required init?(coder: NSCoder){
        fatalError("Unsupported")
    }
}
