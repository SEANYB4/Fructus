//
//  FruitModel.swift
//  Fructus
//
//  Created by Sean Bain on 03/11/2021.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL


struct Fruit: Identifiable {
    
    
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
    
    
}


