//
//  Game.swift
//  Fizzbuzz
//
//  Created by Sanjay Purswani on 14/07/2016.
//  Copyright © 2016 Sanjay Purswani. All rights reserved.
//

import Foundation

class Game: NSObject {
    var score: Int
    let brain: Brain
    
    override init() {
        score = 0
        brain = Brain()
        super.init()
    }
    
    func play(move: String) -> Bool {
        score += 1
        return move == brain.check(score)
    }
}