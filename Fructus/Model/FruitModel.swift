//
//  FruitModel.swift
//  Fructus
//
//  Created by Dmitry Ver on 2/19/22.
//

import SwiftUI

//: MARK - FRUIT DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
