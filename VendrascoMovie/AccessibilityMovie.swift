//
//  AccessibilityMovie.swift
//  VendrascoMovie
//
//  Created by Felipe Augusto Vendrasco on 19/01/21.
//  Copyright © 2021 Felipe Augusto Vendrasco. All rights reserved.
//

import Foundation

extension ViewController {
    func setupAccessibility() {
        tabelaFilmes.isAccessibilityElement = true
        tabelaFilmes.accessibilityLabel = "Mais detalhes sobre o filme"
        tabelaFilmes.accessibilityTraits = .button
        tabelaFilmes.accessibilityHint = "Clique para acessar mais detalhes do filme"
        
    }
    
}
