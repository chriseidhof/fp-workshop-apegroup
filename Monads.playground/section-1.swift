// Playground - noun: a place where people can play

import UIKit

func flatMap<A,B>(l: A?, r: A -> B?) -> B? {
    return nil // todo
}

func flatMapA<A,B>(l: [A], r: A -> [B]) -> [B] {
    return [] // todo
}

let ranks = ["A", "K", "Q", "J", "10",
    "9", "8", "7", "6", "5",
    "4", "3", "2"]
let suits = ["♠", "♥", "♦", "♣"]

let cards = flatMapA(ranks) { rank in
    flatMapA(suits) { suit in
        [(rank,suit)]
    }
}

cards

// TODO: rewrite populationOfCapital using flatMap

// TODO: write flatMap on dictionaries

// BONUS: write flatMap on functions

// BONUS: write `flatMap` on `Result`
