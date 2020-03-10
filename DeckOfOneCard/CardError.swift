//
//  CardError.swift
//  DeckOfOneCard
//
//  Created by Hin Wong on 3/10/20.
//  Copyright © 2020 Warren. All rights reserved.
//

import Foundation

enum CardError: LocalizedError {
    case invalidURL
    case thrownError(Error)
    case noData
    case unableToDecode
    
    var errorDescription: String? {
        switch self {
            
        case .invalidURL:
            return "Unable to reach server."
        case .thrownError(_):
            return "thrown error"
        case .noData:
            return "Server responded with no data."
        case .unableToDecode:
            return "Server responded with bad data."
        }
    }
    
}
