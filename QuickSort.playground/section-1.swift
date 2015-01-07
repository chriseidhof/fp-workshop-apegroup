// Playground - noun: a place where people can play

import UIKit


// 1. Pick an element, called a pivot, from the array.
// 2. Reorder the array so that all elements with values less than the pivot come before the pivot, while all elements with values greater than the pivot come after it (equal values can go either way). After this partitioning, the pivot is in its final position. This is called the partition operation.
// 3. Recursively apply the above steps to the sub-array of elements with smaller values and separately to the sub-array of elements with greater values.


// The following extension might come in handy
extension Array {
    var decompose : (head: T, tail: [T])? {
        return (count > 0) ? (self[0], Array(self[1..<count])) : nil
    }
}

func qsort(input: [Int]) -> [Int] {
    return [] // todo
}

// BONUS: can you make it more generic? e.g. work on Comparable?