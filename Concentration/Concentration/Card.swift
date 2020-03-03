//
//  Card.swift
//  Concentration
//
//  Created by Rajha Fajardo on 23/02/20.
//  Copyright © 2020 Rajha Fajardo. All rights reserved.
//

import Foundation

struct Card {
    var isFacedUp = false
    var isMatched = false
    var identifier: Int
    
    init() {
        self.identifier = 0
    }
    
}
