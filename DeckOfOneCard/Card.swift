//
//  Card.swift
//  DeckOfOneCard
//
//  Created by Hin Wong on 3/10/20.
//  Copyright © 2020 Warren. All rights reserved.
//

import UIKit

struct TopLevelObject: Codable {
    let cards: [Card]
}

struct Card: Codable{
    let image: URL
    let value: String
    let suit: String
}

