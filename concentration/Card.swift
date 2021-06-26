//
//  Card.swift
//  Triple
//
//  Created by Tuychiev Toir on 20/06/21.
//

import Foundation

struct Card: Hashable
{
    var isFaceUp  = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
