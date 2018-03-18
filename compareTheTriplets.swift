// Author: Tim Roesner
// Link to challenge: https://www.hackerrank.com/challenges/compare-the-triplets/problem

import Foundation

let aliceRating = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let bobRating = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var aliceScore = 0
var bobScore = 0

for i in 0...2 {
    if aliceRating[i] > bobRating[i] {
        aliceScore += 1
    } else if aliceRating[i] < bobRating[i] {
        bobScore += 1
    }
}

print("\(aliceScore) \(bobScore)")