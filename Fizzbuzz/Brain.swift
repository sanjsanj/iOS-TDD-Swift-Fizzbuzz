//
//  Brain.swift
//  Fizzbuzz
//
//  Created by Sanjay Purswani on 14/07/2016.
//  Copyright © 2016 Sanjay Purswani. All rights reserved.
//

import Foundation

class Brain: NSObject {
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func check(number: Int) -> String {
        if (isDivisibleBy(15, number: number)) {
            return "Fizzbuzz"
        } else if (isDivisibleBy(5, number: number)) {
            return "Buzz"
        } else if (isDivisibleBy(3, number: number)) {
            return "Fizz"
        } else {
            return "\(number)"
        }
    }
}