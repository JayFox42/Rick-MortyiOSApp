//
//  RMService.swift
//  Rick & Morty
//
//  Created by Jason Fox on 06/05/2024.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized consttructor
    private init () {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
        
    }
    }
