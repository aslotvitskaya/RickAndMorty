//
//  RMCharacterDetailViewController.swift
//  RickAndMorty
//
//  Created by Ana on 19.05.2026.
//

import UIKit

final class RMCharacterDetailViewController: UIViewController {
    
    init(viewModel: RMCharacterDetailViewViewModel) {
        super.init(nibName: nil, bundle: nil)
    }
    required init? (coder: NSCoder) {
        fatalError("Unsupported")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground

    }
}
