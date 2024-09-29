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
    public let quantity: Int

    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
