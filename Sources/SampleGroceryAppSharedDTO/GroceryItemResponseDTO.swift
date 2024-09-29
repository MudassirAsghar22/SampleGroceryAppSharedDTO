//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 29/09/2024.
//

import Foundation

public struct GroceryItemResponse: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quanity: Int

    public init(id: UUID, title: String, price: Double, quanity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quanity = quanity
    }
}
