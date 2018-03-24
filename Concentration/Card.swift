//
//  Card.swift
//  Concentration
//
//  Created by Raul on 3/20/18.
//  Copyright © 2018 Monkey Wrench Labs. All rights reserved.
//  Controller 

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1 // 1 to make it new id
        return Card.identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}

