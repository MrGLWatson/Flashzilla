//
//  Card.swift
//  Flashzilla
//
//  Created by Gary Watson on 08/08/2020.
//  Copyright © 2020 Gary Watson. All rights reserved.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who", answer: "Jodie Whittaker")
    }
}
