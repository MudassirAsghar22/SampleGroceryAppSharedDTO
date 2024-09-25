//
//  File.swift
//  
//
//  Created by Mudassir Asghar on 25/09/2024.
//

import Foundation

public protocol APIErrorResponse: Codable {
    var error: Bool { get }
    var reason: String? { get }
}
