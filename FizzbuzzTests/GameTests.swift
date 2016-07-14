//
//  GameTests.swift
//  Fizzbuzz
//
//  Created by Sanjay Purswani on 14/07/2016.
//  Copyright © 2016 Sanjay Purswani. All rights reserved.
//

import XCTest
@testable import Fizzbuzz

class GameTests: XCTestCase {
    let game = Game()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }

    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
        game.play("1")
        XCTAssertTrue(game.score == 1)
    }
    
    func testIfMoveIsRight() {
        game.score = 2
        let result = game.play("Fizz")
        XCTAssertEqual(result, true)
    }
    
    func testIfMoveIsWrong() {
        game.score = 1
        let result = game.play("Fizz")
        XCTAssertEqual(result, false)
    }
    
    func testIfBuzzMoveRight() {
    game.score = 4
    let result = game.play("Buzz")
    XCTAssertEqual(result, true)
    }
    
    func testIfBuzzMoveWrong() {
        game.score = 1
        let result = game.play("Buzz")
        XCTAssertEqual(result, false)
    }
    
    func testIfFizzBuzzMoveRight() {
        game.score = 14
        let result = game.play("Fizzbuzz")
        XCTAssertEqual(result, true)
    }
    
    func testIfFizzBuzzMoveWrong() {
        game.score = 1
        let result = game.play("Fizzbuzz")
        XCTAssertEqual(result, false)
    }
    
    func testIfNumberMoveRight() {
        game.score = 1
        let result = game.play("2")
        XCTAssertEqual(result, true)
    }
    
    func testIfNumberMoveWrong() {
        game.score = 2
        let result = game.play("3")
        XCTAssertEqual(result, false)
    }
}
