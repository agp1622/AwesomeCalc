//
//  Game.swift
//  Apple Pie
//
//  Created by Pavel Arias on 24/8/21.
//

import Foundation



struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]
    
    mutating func playerGuessed(letter: Character) {
        guessedLetters.append(letter)
        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
    
}
