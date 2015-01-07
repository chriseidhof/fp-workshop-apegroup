// Playground - noun: a place where people can play

import Cocoa

func flatten(input: [Int?]) -> [Int] {
    return [] // todo, write using `map` and `filter`
}


// Once you define `flatten`, you can turn the following array into an array of Int's

let stringNumbers = ["one", "1", "-20"]

// Here's reduce on integers

func int_reduce(arr: [Int], initialValue: Int,
    combine: (Int, Int) -> Int) -> Int {
        var result = initialValue
        for i in arr {
            result = combine(result, i)
        }
        return result
}

let sum = { arr in int_reduce(arr, 0, +) }
let product = { arr in int_reduce(arr, 1, *) }

let numbers = Array(1..<10)

sum(numbers)
product(numbers)

// TODO: make reduce generic

func my_reduce<A,B>(arr: [A], initialValue: B,
    combine: (B, A) -> B) -> B {
        return initialValue     // TODO
}

// TODO: reduce an array of strings into a single string, each string separated by a newline

// TODO: write flatten using reduce

// BONUS: define `map` and `filter` using reduce
