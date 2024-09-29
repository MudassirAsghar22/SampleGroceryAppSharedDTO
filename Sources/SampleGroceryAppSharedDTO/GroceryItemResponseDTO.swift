//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 29/09/2024.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    public var error: Bool
    public var reason: String?

    public init(id: UUID, title: String, price: Double, quantity: Int, error: Bool = false, reason: String? = nil) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
        self.error = error
        self.reason = reason
    }
}
