//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 25/09/2024.
//

import Foundation

public struct RegisterResponseDTO: Codable {

    public var error: Bool
    public var reason: String?

    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
