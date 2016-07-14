//
//  Brain.swift
//  Fizzbuzz
//
//  Created by Sanjay Purswani on 14/07/2016.
//  Copyright © 2016 Sanjay Purswani. All rights reserved.
//

import Foundation

class Brain: NSObject {
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
}