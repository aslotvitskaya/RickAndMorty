//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Ana on 12.05.2026.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach ({
            addSubview($0)
        })
    }
}
