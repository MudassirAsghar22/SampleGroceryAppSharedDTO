//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 29/09/2024.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public let title: String
    public let price: String
    public let quanity: Int

    public init(title: String, price: String, quanity: Int) {
        self.title = title
        self.price = price
        self.quanity = quanity
    }
}
