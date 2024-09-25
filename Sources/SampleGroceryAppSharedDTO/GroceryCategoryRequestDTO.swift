//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 25/09/2024.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable{

    public let title: String
    public let colorCode: String

    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
