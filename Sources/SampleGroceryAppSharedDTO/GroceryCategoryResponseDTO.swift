//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 25/09/2024.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    public var error: Bool
    public var reason: String?
    public var items: [GroceryItemResponseDTO]

    public init(id: UUID, title: String, colorCode: String, error: Bool, reason: String? = nil, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.error = error
        self.reason = reason
        self.items = items
    }
}
