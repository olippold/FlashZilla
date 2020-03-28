//
//  Card.swift
//  FlashZilla
//
//  Created by Oliver Lippold on 28/03/2020.
//  Copyright © 2020 Oliver Lippold. All rights reserved.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}
