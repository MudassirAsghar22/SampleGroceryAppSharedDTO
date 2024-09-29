//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 29/09/2024.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public let title: String
    public let price: Double
    public let quanity: Int

    public init(title: String, price: Double, quanity: Int) {
        self.title = title
        self.price = price
        self.quanity = quanity
    }
}
